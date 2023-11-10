## create the environment
conda create --name d2l python=3.9 -y
conda activate d2l
pip install torch==2.1.0 torchvision==0.16.0 torchaudio==2.1.0
pip install d2l==1.0.3

## download the notebook
mkdir d2l-en && cd d2l-en
curl https://d2l.ai/d2l-en-1.0.3.zip -o d2l-en.zip
unzip d2l-en.zip && rm d2l-en.zip
cd pytorch

## 