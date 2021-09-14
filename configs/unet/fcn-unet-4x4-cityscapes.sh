# MASTER_PORT=2817 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16_4x4_512x512_160k_cityscapes.py --seed=0 &

# MASTER_PORT=2616 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16_4x4_1024x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=1601 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=1674 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_4x4_832x832_160k_cityscapes.py --seed=0 &

# MASTER_PORT=3231 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s5-d16_4x4_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1601 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_4x4_512x1024_80k_cityscapes.py --seed=0 &
MASTER_PORT=1601 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes.py --seed=0 &
MASTER_PORT=1601 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_4x4_512x1024_320k_cityscapes.py --seed=0 &
