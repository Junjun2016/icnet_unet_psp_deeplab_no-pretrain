MASTER_PORT=1466 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r101-d8_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=4398 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r101-d8_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=2600 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r101-d8-pretrained_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=3153 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_4 configs/icnet/icnet_r101-d8_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=4700 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_5 configs/icnet/icnet_r101-d8-pretrained_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=3763 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_6 configs/icnet/icnet_r101-d8-pretrained_512x1024_160k_cityscapes.py --seed=0 &

