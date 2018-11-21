git config --global user.name "Tingfung Lau"
git config --global user.email "ldf921@126.com"

cd ~/code
source activate pytorch_p36
pip install -r pytorch-CycleGAN-and-pix2pix/requirements.txt
python -m visdom.server
