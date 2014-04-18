#!/bin/bash

# Compile the normal and minified CSS files

CSS_OUTPUT=dist/css

lessc molokai.less > $CSS_OUTPUT/bootstrap.css
lessc -x molokai.less > $CSS_OUTPUT/bootstrap.min.css

lessc mezzanine.less > $CSS_OUTPUT/mezzanine.css
lessc -x mezzanine.less > $CSS_OUTPUT/mezzanine.min.css
