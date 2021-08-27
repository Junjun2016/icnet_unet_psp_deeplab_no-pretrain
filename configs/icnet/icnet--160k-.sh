MASTER_PORT=3448 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r50-d8_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=1712 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r50-d8-pretrained_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4039 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r50-d8_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=4639 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_4 configs/icnet/icnet_r50-d8_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=1435 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_5 configs/icnet/icnet_r50-d8-pretrained_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=3468 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_6 configs/icnet/icnet_r50-d8-pretrained_832x832_160k_cityscapes.py --seed=0 &

