# MASTER_PORT=3823 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16_512x512_80k_cityscapes.py --seed=0 &

# MASTER_PORT=3580 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1298 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_832x832_80k_cityscapes.py --seed=0 &

# MASTER_PORT=4061 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=4779 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=2 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s5-d16_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=2224 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_6 configs/unet/fcn_unet_s5-d16_1024x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=3328 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_7 configs/unet/fcn_unet_s5-d16_832x832_160k_cityscapes.py --seed=0 &

# MASTER_PORT=4431 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_8 configs/unet/fcn_unet_s5-d16_768x768_80k_cityscapes.py --seed=0 &

# MASTER_PORT=4194 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_9 configs/unet/fcn_unet_s5-d16_1024x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=2985 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_10 configs/unet/fcn_unet_s5-d16_512x512_160k_cityscapes.py --seed=0 &

