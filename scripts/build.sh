#!/bin/bash
set -e

yaplon y2p -i src/Teal.yaml -o Syntaxes/Teal.plist
cp Syntaxes/Teal.plist Syntaxes/Teal.tmLanguage
yaplon y2j -i src/Teal.yaml -o Syntaxes/Teal.tmLanguage.json

