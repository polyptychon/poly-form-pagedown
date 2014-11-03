# packaged poly-form-pagedown

This repo is not for distribution on `npm` and `bower`.

# Description

This directive allows you create elements with behaviour from the [pagedown](https://code.google.com/p/pagedown/) library.

# Requirements

- [AngularJS](http://angularjs.org/)
- [JQuery](http://jquery.com/)
- [Bootstrap](https://github.com/twbs/bootstrap/)

## Install

You can install this package either with `npm` or with `bower`.

### npm

```shell
npm install --save polyptychon/poly-form-pagedown
```
Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/node_modules/poly-form-pagedown/_lib/poly-form-pagedown.css">
```

Copy fonts from `/node_modules/poly-form-pagedown/_src/fonts/` to your assets

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/node_modules/poly-form-pagedown/_lib/poly-form-pagedown.min.js"></script>
```

Then add `poly-form-pagedown` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-pagedown']);
```

Note that this package is in CommonJS format, so you can `require('poly-form-pagedown')`

### bower

```shell
bower install polyptychon/poly-form-pagedown
```

Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/bower_components/poly-form-pagedown/_lib/poly-form-pagedown.css">
```

Copy fonts from `/bower_components/poly-form-pagedown/_src/fonts/` to your assets

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/bower_components/poly-form-pagedown/_lib/poly-form-pagedown.min.js"></script>
```

Then add `poly-form-pagedown` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-pagedown']);
```

## Documentation

```html
<pagedown ng-model="myForm.variable" ng-required="true" rows="20" id="pagedown_id">
<!-- [markdown] -->
</pagedown>
```
