#!/bin/bash
cd /home/ec2-user/assignment/test/
git clone https://github.com/akkimendon/test.git
git log
git diff --name-only HEAD~3 HEAD

