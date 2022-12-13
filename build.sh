#!/bin/bash

export LDFLAGS="-static"

(cd UnixBench; make clean; make)

