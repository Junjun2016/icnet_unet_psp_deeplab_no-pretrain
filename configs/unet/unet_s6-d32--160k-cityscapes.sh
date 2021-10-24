MASTER_PORT=1769 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s6-d32_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1090 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s6-d32_512x512_160k_cityscapes.py --seed=0 &

MASTER_PORT=1738 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s6-d32_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=4170 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s6-d32_512x1024_160k_cityscapes.py --seed=0 &

