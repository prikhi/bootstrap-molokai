==================
Bootstrap Molokai
==================

Bootstrap Molokai is a theme for `Bootstrap`_ based on the `Molokai`_
colorscheme for vim.

The theme currently supports Bootstrap v3.1.1.


Usage
======

Simply copy ``dist/css/bootstrap.css`` over your ``bootstrap.css`` file.

The `Mezzanine CMS`_ uses Bootstrap in addition to custom CSS classes. Theming
for both Bootstrap and Mezzanine is provided by the ``dist/css/mezzanine.css``
file. It is intended to replace your ``bootstrap.css`` file.


Tweaking and Compiling
=======================

To customize the colors, edit the ``molokai.less`` or ``mezzanine.less``
files, then compile the CSS files using the ``build.sh`` script:

    ./build.sh

The compiled files, along with minified version, are located in ``dist/css``.

Contributing
=============

Make changes to the ``molokai.less`` or ``mezzanine.less`` files. Make sure to
build the final CSS files using the ``build.sh`` script.

To upgrade the version of Bootstrap used, replace the files in the
``bootstrap`` folder with the files from the new version. Make sure to bump the
"Supported Version" number at the beginning of this file.


.. _Bootstrap: http://www.getbootstrap.com
.. _Mezzanine CMS: http://mezzanine.jupo.org/
.. _Molokai:  https://github.com/tomasr/molokai
