#!/bin/bash

cd ..
python3 -u train_grammarly.py --model_name rec_tree_nuc --run_id 0 --lr 0.0001 --num_epochs 2 --embed_dim 50 --glove_dim 300 --hidden_dim 100
