#!/usr/bin/sh

# ensure that cuda is installed properly
# # set PATH for cuda 10.1 installation
# if [ -d "/usr/local/cuda-10.1/bin/" ]; then
#     export PATH=/usr/local/cuda-10.1/bin${PATH:+:${PATH}}
#     export LD_LIBRARY_PATH=/usr/local/cuda-10.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
# fi

pip3 install scikit-image
pip3 install SimpleITK
pip3 install itk
pip3 install vtk
pip3 install h5py
pip3 install numba
sudo apt install libboost-numpy-dev
sudo apt-get install build-essential
sudo apt-get install libboost-all-dev
sudo apt-get install freeglut3-dev


# in case anaconda is used
sudo ln -s /home/tejas/anaconda3/lib/python3.9/site-packages/numpy/core/include/numpy/ /usr/include/numpy
