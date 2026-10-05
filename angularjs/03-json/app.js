var app=angular.module('jsonApp',[]); app.controller('JsonCtrl',function($scope,$http){$http.get('students.json').then(function(r){$scope.students=r.data;});});
