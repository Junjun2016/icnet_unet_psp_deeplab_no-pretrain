MASTER_PORT=1848 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg u44_1 configs/unet/fcn_unet_s5-d16_4x4_1024x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=2541 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg u44_2 configs/unet/fcn_unet_s5-d16_4x4_512x512_320k_cityscapes.py --seed=0 &

MASTER_PORT=1734 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg u44_3 configs/unet/fcn_unet_s5-d16_4x4_768x768_320k_cityscapes.py --seed=0 &

MASTER_PORT=3887 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg u44_4 configs/unet/fcn_unet_s5-d16_4x4_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=4284 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg u44_5 configs/unet/fcn_unet_s5-d16_4x4_832x832_320k_cityscapes.py --seed=0 &

