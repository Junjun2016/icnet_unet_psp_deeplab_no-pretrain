# MASTER_PORT=4144 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16_4x8_768x768_320k_cityscapes.py --seed=0 &

# MASTER_PORT=4084 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16_4x4_1024x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=1932 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='quotatype=spot' tools/slurm_train.sh mm_seg resume configs/unet/fcn_unet_s5-d16_4x4_512x512_320k_cityscapes.py --seed=0 &

# MASTER_PORT=3519 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_4x8_512x512_320k_cityscapes.py --seed=0 &

# MASTER_PORT=2738 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s5-d16_4x8_832x832_320k_cityscapes.py --seed=0 &

MASTER_PORT=1928 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_6 configs/unet/fcn_unet_s5-d16_768x768_320k_cityscapes.py --seed=0 &

MASTER_PORT=3090 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_7 configs/unet/fcn_unet_s5-d16_1024x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=2817 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_8 configs/unet/fcn_unet_s5-d16_4x8_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=2504 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_9 configs/unet/fcn_unet_s5-d16_512x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=2000 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_10 configs/unet/fcn_unet_s5-d16_4x4_768x768_320k_cityscapes.py --seed=0 &

MASTER_PORT=4078 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_11 configs/unet/fcn_unet_s5-d16_832x832_320k_cityscapes.py --seed=0 &

# MASTER_PORT=2072 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_12 configs/unet/fcn_unet_s5-d16_4x4_512x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=4664 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_13 configs/unet/fcn_unet_s5-d16_4x4_832x832_320k_cityscapes.py --seed=0 &

MASTER_PORT=1657 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_14 configs/unet/fcn_unet_s5-d16_512x512_320k_cityscapes.py --seed=0 &

