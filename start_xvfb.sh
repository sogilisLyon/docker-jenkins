#!/bin/bash

chmod +x /etc/init.d/xvfb

update-rc.d xvfb defaults

/etc/init.d/xvfb start

export DISPLAY=:99
