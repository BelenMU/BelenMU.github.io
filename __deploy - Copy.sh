#!/bin/sh

# Upload to server
scp -r _site/* burcelay3@gatech.edu:public_html/

# make sure to fix the permissions on the server
# chmod -R 750 *



