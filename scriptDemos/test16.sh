#!/bin/bash
#
exec 4<a
exec 5>>b
cat <&4>&5
exec 5>>b
cat ${date}>&5
