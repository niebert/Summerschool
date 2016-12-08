#!/bin/sh
cd /Volumes/HOMEUSB/GitRepos/Summerschool/docs
/usr/local/bin/pandoc -f markdown -t html  "/Volumes/HOMEUSB/GitRepos/Summerschool/docs/index.md" -o "/Volumes/HOMEUSB/GitRepos/Summerschool/docs/index_html.html"  --variable title="Summerschool - Landau"  --variable author="Public Presentations" -s -S -c pandoc.css