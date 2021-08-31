MASTER_PORT=2042 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r18-d8-pretrained_768x768_80k_cityscapes.py --seed=0 &

MASTER_PORT=4624 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r18-d8-pretrained_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=1540 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r18-d8-pretrained_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=4769 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_4 configs/icnet/icnet_r18-d8-pretrained_832x832_160k_cityscapes.py --seed=0 &

MASTER_PORT=4888 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_5 configs/icnet/icnet_r18-d8-pretrained_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=2055 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_6 configs/icnet/icnet_r18-d8-pretrained_832x832_80k_cityscapes.py --seed=0 &

