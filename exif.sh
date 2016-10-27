#!/bin/bash -e

cd source
for photo in *.jpg; do
  # remove all exif tags
  # and add the date = same as filename
  exiftool "-all=" "-datetimeoriginal<FileName" -overwrite_original "${photo}"
done
