python3.10 main.py \
--image_dir ../code/r2genRl-ophthalmology/data/ffa_ir/FFAIR/ \
--ann_path data/ffa_ir/ffair_annotation2.json \
--dataset_name ffa_ir \
--max_seq_length 80 \
--threshold 4 \
--batch_size 16 \
--epochs 100 \
--save_dir result \
--step_size 50 \
--gamma 0.1 \
--seed 9223

# --image_dir data/ffa_ir/images/ \
# --image_dir /mnt/d/DATA/Mahdi & Nona/code/r2genRl-ophthalmology/data/ffa_ir/FFAIR/ \