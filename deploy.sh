#!/bin/bash
ssh stardust 'rm -rf /var/www/peter-jan.dev/*'
scp $(find . -type f -name '*.html') stardust:/var/www/peter-jan.dev/
