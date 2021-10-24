# MASTER_PORT=2849 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s7-d64_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=2804 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s7-d64_768x768_160k_cityscapes.py --seed=0 &

# MASTER_PORT=3764 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s7-d64_832x832_160k_cityscapes.py --seed=0 &

# MASTER_PORT=3082 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s7-d64_512x512_160k_cityscapes.py --seed=0 &


MASTER_PORT=3092 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s8-d128_512x1024_160k_cityscapes.py --seed=0 &

