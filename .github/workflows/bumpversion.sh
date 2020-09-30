#! /bin/sh

awk -F. '{ OFS="."; $4 += "1"; print }' ProjectVersion > ProjectVersion.update && mv ProjectVersion.update ProjectVersion

