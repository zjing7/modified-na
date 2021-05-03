#!/bin/bash

#python pdbxyz.py conv -x conf.xyz -p lna_8.pdb -t lib.PSLNA.txt
python pdbxyz.py conv -x conf.xyz -p conf.pdb -t lib.PSLNA.txt
echo -e "8\n\n" | xyzedit.x conf.xyz
