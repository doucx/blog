#!/bin/bash
nbdev_install_hooks
nbdev_export
git add .
git commit . -m $1
