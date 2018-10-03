#!/bin/bash

rsync -avz  -e "ssh " /path/to/yourfile user@testserver.com:/backup/
echo "backup for $(date) "| mail -s "backup complete" user@testmail.com