MASTER_PORT=3862 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_1 configs/unet/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_512x512_160k_cityscapes.py --seed=0 &

MASTER_PORT=2496 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_2 configs/unet/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=2225 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=3889 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4513 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_512x512_160k_cityscapes.py --seed=0 &

MASTER_PORT=4533 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_6 configs/unet/fcn_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=1346 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_7 configs/unet/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=1665 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg unet_8 configs/unet/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_768x768_160k_cityscapes.py --seed=0 &

