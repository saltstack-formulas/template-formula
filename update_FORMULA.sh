#!/bin/sh
sed -i -e "s_^\(version:\).*_\1 ${1}_" FORMULA
