MASTER_PORT=4004 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_1 configs/deeplabv3plus/deeplabv3plus_r101-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=3245 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/deeplabv3plus/deeplabv3plus_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

