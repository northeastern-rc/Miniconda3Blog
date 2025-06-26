srun --pty bash
module load miniconda3
source activate /projects/path/to/env
conda remove jupyterlab # removes package installed on Discovery
conda install jupyterlab
