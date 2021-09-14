MASTER_PORT=1970 GPUS=8 GPUS_PER_NODE=8 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16_8x4_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1346 GPUS=8 GPUS_PER_NODE=8 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16_8x4_512x512_160k_cityscapes.py --seed=0 &

MASTER_PORT=4466 GPUS=8 GPUS_PER_NODE=8 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_8x4_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=3484 GPUS=8 GPUS_PER_NODE=8 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_8x4_512x1024_160k_cityscapes.py --seed=0 &

