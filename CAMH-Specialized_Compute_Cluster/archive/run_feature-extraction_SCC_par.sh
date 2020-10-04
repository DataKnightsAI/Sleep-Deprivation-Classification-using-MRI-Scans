#!/bin/sh
#SBATCH --job-name=feature-extraction_SCC_par
#SBATCH --output feature-extraction_SCC_par.out
#SBATCH --nodes=1
#SBATCH --cpus-per-task=24
#SBATCH --mem=128gb
#SBATCH --time=6:00:00

export XDG_RUNTIME_DIR=/nethome/kcni/$USER/XDG_RUNTIME_DIR
python feature-extraction_par.py