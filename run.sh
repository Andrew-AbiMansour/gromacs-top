# Use GROMACS preprocessor to generate a binary (tpr) file from the MD input data
gmx grompp -f md.mdp -p topol.top -c methanol.gro -o output/methNVE.tpr

# Run MD simulation with GROMACS
cd output && gmx mdrun -deffnm methNVE
