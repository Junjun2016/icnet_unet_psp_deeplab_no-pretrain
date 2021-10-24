MASTER_PORT=2365 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/deeplabv3_unet_s5-d16-c128_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3623 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/deeplabv3_unet_s5-d16-c128_832x832_160k_cityscapes.py --seed=0 &

