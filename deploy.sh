#!/bin/bash
scp $(find . -type f -name '*.html') scaleway:/var/www/peter-jan.dev/
