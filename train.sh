HF_DATASETS_OFFLINE=1 
TRANSFORMERS_OFFLINE=1 
DIFFUSERS_OFFLINE=1 

python main.py --logdir /home/lcmql/data2/stable-v2/  -t -b configs/stable-diffusion/train_colossalai.yaml
