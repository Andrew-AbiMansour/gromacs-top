#! /usr/bin/bash

# Use GROMACS preprocessor to generate a binary (tpr) file from the MD input data
gmx grompp -f params/md.mdp -p top/topol.top -c struct/methanol.gro -o output/methNVE.tpr -po output/mdout.mdp

# Run MD simulation with GROMACS
cd output && gmx mdrun -deffnm methNVE
