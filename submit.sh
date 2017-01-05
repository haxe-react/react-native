#!/bin/sh

zip -r temp.zip haxelib.json src README.md
haxelib submit temp.zip
rm temp.zip