MASTER_PORT=3173 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/deeplabv3_unet_s5-d16_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=3352 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/deeplabv3_unet_s5-d16_832x832_320k_cityscapes.py --seed=0 &

