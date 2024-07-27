#!/bin/bash
git submodule update --remote
git add .
git commit -am "update" && git push
