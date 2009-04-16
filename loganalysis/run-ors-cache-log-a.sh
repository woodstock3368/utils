#!/bin/bash

cat ors.log* |pregrep >ors-pregrep
run-focused-log-a.sh ors-pregrep ors-cache org.lds.ors.cache

