MASTER_PORT=1743 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_1 configs/unet/deeplabv3_unet_s7-d64_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=2426 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/unet/deeplabv3_unet_s7-d64-c32_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4858 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_3 configs/unet/deeplabv3_unet_s7-d64_enc-dilation-2222222_dec-dilation-222222_512x1024_160k_cityscapes.py --seed=0 &

