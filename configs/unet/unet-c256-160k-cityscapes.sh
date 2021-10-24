MASTER_PORT=3471 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s5-d16-c256_512x512_160k_cityscapes.py --seed=0 &

MASTER_PORT=4747 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s5-d16-c256_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=3489 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16-c256_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3332 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16-c256_832x832_160k_cityscapes.py --seed=0 &

