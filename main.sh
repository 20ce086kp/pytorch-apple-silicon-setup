# Author: Kashyap Patel
# Email: 20ce086.kashyappatel@gmail.com
# Purpose: Apple Silicon Conda Environment and PyTorch Setup

# activating miniforge3 env
source ~/miniforge3/bin/activate

# creating new directory
mkdir $1
cd $1

# creating conda environment with python 3.8
conda create --prefix ./$2 python=3.8

# activating conda environment
conda activate ./$2

# installing torch, torchvision and torchaudio
pip3 install torch torchvision torchaudio

# install common data science packages
conda install jupyter pandas numpy matplotlib scikit-learn