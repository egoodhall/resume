#!/bin/bash

if hash wkhtmltopdf; then
    wkhtmltopdf --page-size Letter --zoom 3 --no-outline --no-background ./resume.html ./resume.pdf
else
    echo "Make sure 'wkhtmltopdf' is installed and on your path"
    echo "Download at: https://wkhtmltopdf.org/downloads.html"
fi