export CUDA_VISIBLE_DEVICES="0"
nohup python3 -u deberta-v3-large.py >> log 2>&1


export CUDA_VISIBLE_DEVICES="0"
nohup python3 -u deberta-large-mnli.py >> log 2>&1


export CUDA_VISIBLE_DEVICES="0"
nohup python3 -u deberta-xlarge.py >> log 2>&1
