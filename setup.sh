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