srun --pty bash # can skip if still on a compute node
source miniconda3_explorer/bin/activate # activate your new base environment
conda create --clone /projects/rc/s.caplins/miniconda3/envs/work_env/ -n projects_env
