MASTER_PORT=3141 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/deeplabv3_unet_s5-d16-c256_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=4651 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/deeplabv3_unet_s5-d16-c256_512x1024_160k_cityscapes.py --seed=0 &

