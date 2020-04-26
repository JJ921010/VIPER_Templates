#!/bin/bash

templates=~/Library/Developer/Xcode/Templates

target_templates="$templates"/File\ Templates/VIPER

rm -fr "$target_templates"

cp -R `pwd`/VIPER/ "$target_templates"
