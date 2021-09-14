MASTER_PORT=3893 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16_4x8_768x768_320k_cityscapes.py --seed=0 &

MASTER_PORT=2558 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16_4x8_512x512_320k_cityscapes.py --seed=0 &

MASTER_PORT=4864 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_4x8_832x832_320k_cityscapes.py --seed=0 &

MASTER_PORT=2333 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_4x8_512x1024_320k_cityscapes.py --seed=0 &

