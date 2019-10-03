## Description
A simple example on how Gromacs maps forcefield parameters (OPLS) to a structure (methanol.gro)

## Requirements
Gromacs 5.0 or later version installed

## Usage
From the command line run:
```bash
./run.sh
``` 
This scripts uses ``grompp`` to read the input files and generate a binary (.tpr) file, and it uses ``mdrun`` to
run the MD simulation based in the generated tpr file. 

## Output
Stored in output dir under the filename methNVE*

## Templates
The simulation is setup to use the OPLS forcefield based on the gromacs template library (stored in gro_ff_tmplts/oplsaa.ff) and a user-defined template file (my_ff_tmplts/oplsaa.ff/methanol.itp).

## References
- [grompp cpp](https://github.com/gromacs/gromacs/blob/master/src/gromacs/gmxpreprocess/grompp.cpp): C++ code for the gromacs preprocessor

- [grompp h](https://github.com/gromacs/gromacs/blob/master/src/gromacs/gmxpreprocess/grompp.h): header file for the gromacs preprocessor
