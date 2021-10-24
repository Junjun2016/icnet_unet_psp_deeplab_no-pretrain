MASTER_PORT=2176 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_1 configs/unet/deeplabv3_unet_s8-d128-c48_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=1848 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/unet/deeplabv3_unet_s8-d128-c48_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=1067 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_3 configs/unet/deeplabv3_unet_s8-d128-c32_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3833 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_4 configs/unet/deeplabv3_unet_s8-d128_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3899 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_5 configs/unet/deeplabv3_unet_s8-d128-c32_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4307 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_6 configs/unet/deeplabv3_unet_s8-d128_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 &

