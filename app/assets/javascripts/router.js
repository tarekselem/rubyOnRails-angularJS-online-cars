angular.module("onlineCars").config(['$stateProvider', '$urlRouterProvider', function ($stateProvider, $urlRouterProvider) {
    $stateProvider.state('home', {
        url: '/Cars',
        templateUrl: 'home/_home.html',
        controller: 'MainCtrl'
    })
        .state('carDetails', {
            url: '/Cars/{id}',
            templateUrl: 'carDetails/_carDetails.html',
            controller: 'carDetailsCtrl'
        });

    $urlRouterProvider.otherwise('/Cars');
}]);


