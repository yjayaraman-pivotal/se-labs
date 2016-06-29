#!/bin/bash
set -e -x

mvn -f se-labs/attendee/pom.xml clean test
