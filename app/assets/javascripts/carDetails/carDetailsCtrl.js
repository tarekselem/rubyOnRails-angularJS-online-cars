angular.module('onlineCars').controller('carDetailsCtrl', function ($scope, $stateParams, carsFactory, $cacheFactory, $location) {
    (function () {
        var apiUrl = $location.absUrl().split('#')[0] + 'cars' + $stateParams.id + '.json';

        $scope.car = $cacheFactory.get('httpCash').get(apiUrl);
        if (!$scope.cars) {
            carsFactory.get($stateParams.id).then(function (response) {
                $scope.car = response.data;
                $cacheFactory('httpCash').put(apiUrl, response.data);
            });
        }

    })();
});