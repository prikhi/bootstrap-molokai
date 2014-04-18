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
files, then compile the CSS file using ``lessc``:

    lessc molokai.less > bootstrap.css

Add the ``-x`` flag to the ``lessc`` command to generate minified output.

Contributing
=============

Make changes to the ``molokai.less`` or ``mezzanine.less`` files. Make sure to
build the final CSS files and place them in the ``dist/css/`` folder.

To upgrade the version of Bootstrap used, replace the files in the
``bootstrap`` folder with the files from the new version. Make sure to bump the
supported version number in this file.


.. _Bootstrap: http://www.getbootstrap.com
.. _Django: https://www.djangoproject.com/
.. _Mezzanine CMS: http://mezzanine.jupo.org/
.. _Molokai:  https://github.com/tomasr/molokai
