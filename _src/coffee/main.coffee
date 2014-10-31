global.$ = global.jQuery = $ = require "jquery" unless jQuery
require 'angular/angular' unless angular?


module.exports =
  angular.module('poly-pagedown', [])
  .directive("pagedown", require("./directives/pagedown/PageDown.coffee"))
