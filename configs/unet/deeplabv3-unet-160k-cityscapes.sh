# MASTER_PORT=1221 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/deeplabv3_unet_s5-d16_512x512_160k_cityscapes.py --seed=0 &

# MASTER_PORT=4643 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/deeplabv3_unet_s5-d16_768x768_160k_cityscapes.py --seed=0 &

# MASTER_PORT=3756 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/deeplabv3_unet_s5-d16_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=4226 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/deeplabv3_unet_s5-d16_832x832_160k_cityscapes.py --seed=0 &


MASTER_PORT=4626 GPUS=1 GPUS_PER_NODE=1 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s7-d64_enc-dilation-2222222_dec-dilation-222222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4899 GPUS=1 GPUS_PER_NODE=1 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s7-d64-c32_512x1024_160k_cityscapes.py --seed=0 &



MASTER_PORT=4826 GPUS=1 GPUS_PER_NODE=1 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s8-d128_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4855 GPUS=1 GPUS_PER_NODE=1 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s8-d128-c32_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3092 GPUS=1 GPUS_PER_NODE=1 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s8-d128_512x1024_160k_cityscapes.py --seed=0 &