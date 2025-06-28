#!/bin/bash
##############################################################################
##
##  Gradle start up script for UNIX
##
##############################################################################

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
exec "${DIR}/gradle/wrapper/gradle-wrapper.jar" "$@"
