#!/bin/bash

# hash all relevant files
find chapters -type f -exec sha256sum {} \; | cut -c1-64 > sums.sha256
sha256sum bylaws.tex | cut -c1-64 >> sums.sha256
sha256sum cover.tex | cut -c1-64 >> sums.sha256
sha256sum docstyle.tex | cut -c1-64 >> sums.sha256

sort -o sums.sha256 sums.sha256

# hash file with relevant hashes for result hash
sha256sum sums.sha256 | cut -c1-64 > checksum.sha256

rm sums.sha256
