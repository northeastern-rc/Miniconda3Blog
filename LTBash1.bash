srun --pty bash
cd /projects/yourdirectory/
mkdir -p miniconda3_explorer
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda3_explorer/miniconda.sh
bash miniconda3_explorer/miniconda.sh -b -u -p miniconda3_explorer
rm miniconda3_explorer/miniconda.sh
