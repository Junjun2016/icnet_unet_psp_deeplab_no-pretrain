MASTER_PORT=1961 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_1 configs/pspnet/pspnet_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=2080 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/pspnet/pspnet_r101-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

