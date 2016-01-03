#!/usr/bin/env bash

php -f ./md2resume_dev.php html --template modern-update ./resume/JustinResume.md ./resume/

php -f ./md2resume_dev.php pdf --template modern-update ./resume/JustinResume.md ./resume/
