angular.module('onlineCars').controller('MainCtrl', function ($scope, carsFactory,$cacheFactory,$location) {
    (function () {
        var apiUrl = $location.absUrl().split('#')[0]+'cars.json';

        $scope.cars = $cacheFactory.get('httpCash').get(apiUrl);
        debugger;

        if (!$scope.cars){
            carsFactory.getAll().then(function (response) {
                $scope.cars = response.data;
                $cacheFactory('httpCash').put(apiUrl,response.data);
            });
        }

    })();
});