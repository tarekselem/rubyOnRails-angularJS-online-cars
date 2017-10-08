var app = angular.module("onlineCars", ['ui.router', 'templates']);
app.factory('carsFactory',function ($http,$cacheFactory) {
    var httpCache = $cacheFactory('httpCash');
    return {
        getAll:function () {

            return $http({
                url:'/cars.json',
                method:'GET',
                cache:httpCache
            });
        },

        get:function (id) {
            return $http({
                url:'/cars/' + id + '.json',
                method:'GET',
                cache:httpCache
            });
        }
    };
});