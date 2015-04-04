#!/bin/bash
set -e

# Install miniconda 
# comment this block out for local builds.
#wget http://repo.continuum.io/miniconda/Miniconda-3.5.2-MacOSX-x86_64.sh \
#    -O miniconda.sh
#chmod +x miniconda.sh
#./miniconda.sh -b
#export PATH=/Users/travis/miniconda/bin:$PATH
#conda update --yes conda

# create a conda environment with the necessary Python modules for a build
#conda create --yes -n build_env python=$PYTHON_VERSION
#source activate build_env
#conda install --yes setuptools pip numpy=$NUMPY_VERSION six cython
#python --version

# build the wheel
#echo "Building seabreeze-wheel for Python: $PYTHON_VERSION"
#pip install wheel
#pip install delocate

# clean up
# source deactivate
