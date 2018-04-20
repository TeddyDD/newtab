#!/bin/sh
pandoc -s table.md --to html --template newtab.html.template  > newtab.html
