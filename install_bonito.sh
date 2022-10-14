conda update -n base -c defaults conda
conda create -n bonito python=3.8 pip
conda activate --stack bonito
pip install --extra-index-url https://download.pytorch.org/whl/cu116 ont-bonito
pip install -r bonito/requirements.txt
