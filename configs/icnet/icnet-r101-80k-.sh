MASTER_PORT=4730 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r101-d8_768x768_80k_cityscapes.py --seed=0 &

MASTER_PORT=2240 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r101-d8-pretrained_768x768_80k_cityscapes.py --seed=0 &

MASTER_PORT=3263 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r101-d8_832x832_80k_cityscapes.py --seed=0 &

MASTER_PORT=2746 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_4 configs/icnet/icnet_r101-d8_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=3549 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_5 configs/icnet/icnet_r101-d8-pretrained_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=4857 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg icnet_6 configs/icnet/icnet_r101-d8-pretrained_832x832_80k_cityscapes.py --seed=0 &

