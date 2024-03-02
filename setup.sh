# https://repo.anaconda.com/archive/index.html
# download Anaconda3-2023.03-1-Windows-x86_64.exe


conda create -n ai python=3.10 numpy scipy matplotlib pandas seaborn scikit-learn

conda create -n ai3 python=3.11 numpy scipy matplotlib pandas seaborn scikit-learn
conda create -n ai4 python=3.12 numpy scipy matplotlib pandas seaborn scikit-learn

conda activate ai

# conda env
pip install ipykernel 
pip install --upgrade pip
pip install tensorflow==2.10.1

pip show tensorflow
pip install autokeras
pip show tensorflow
pip show autokeras