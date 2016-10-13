#! /bin/bash

python setup.py install
bmi babelize ./.bmi/infil_beven --prefix=$PREFIX
