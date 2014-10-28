#!/bin/bash

/usr/bin/puppet apply  --modulepath "/etc/puppet/modules:/mnt/modules" "/mnt/$1"

/bin/bash
