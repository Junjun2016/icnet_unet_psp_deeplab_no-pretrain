MASTER_PORT=3098 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/pspnet_unet_s5-d16_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=2695 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/pspnet_unet_s5-d16_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4125 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/pspnet_unet_s5-d16_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1222 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/pspnet_unet_s5-d16_512x512_160k_cityscapes.py --seed=0 &

