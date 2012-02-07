This is a set of LESS helpers, used for styling **xcom.me** applications.
**xcom.me** applications are separate modules which do not depend each other and can use their own CSS code just declaring url to compiled CSS file in `app.json`. **xcom.me** core doesn't know anything about how and where from this file appears. So, as **xcom.me** application developer you can use `bootstrap` or do not — its your own business. But we propose you to use this LESS toolkit.

## How to install

*socialabs bootstrap* is common `npm` module. Read the [npm modules installation guide](http://npmjs.org/doc/install.html).

## How to use

*socialabs bootstrap* contains LESS files which can be imported to your LESS files.
All files consists only from paramertric mixins, so `bootstrap` doesn't declare any id's, classnames and doesn't apply any styles to your elements.

All libraries are collected in `bootstrap.less`.
To add *socialabs bootstrap* source files dir to include path, use `less` compiler which ships with this application instead of native one.

`bin/lessc` just wraps native LESS compiler and predefines `--include-path` options so you should just `@import 'bootstrap';` in your LESS and start using bootstrap mixins.




