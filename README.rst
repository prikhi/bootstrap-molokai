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


Contributing
=============

Make changes to the ``molokai.less`` or ``mezzanine.less`` files, making sure
to build the final CSS files, placing them in the ``dist/css/`` folder.


.. _Bootstrap: http://www.getbootstrap.com
.. _Django: https://www.djangoproject.com/
.. _Mezzanine: http://mezzanine.jupo.org/
.. _Molokai:  https://github.com/tomasr/molokai