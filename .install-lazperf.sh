#!/bin/sh
set -ex
git clone https://github.com/verma/laz-perf.git
cd laz-perf;  cmake .; make; sudo make install
