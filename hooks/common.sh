#!/bin/bash

PROFILE="torch"
USER="root"
HOMEPATH="/root"
IPYTHON="${HOMEPATH}/.ipython"
CONFIG_FOLDER="${HOMEPATH}/.ipython/profile_${PROFILE}"
CONFIG_FILE="ipython_notebook_config.py"
APPNAME="itorch-notebook"
DEFAULT="etc/default/${APPNAME}"
INIT="etc/init.d/${APPNAME}"
