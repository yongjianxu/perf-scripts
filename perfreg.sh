#!/bin/bash

perf record -er$1 -a -- sleep $2
perf report

