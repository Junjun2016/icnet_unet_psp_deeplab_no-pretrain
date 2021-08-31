MASTER_PORT=1306 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r18-d8_768x768_160k_cityscapes.py --seed=0 &

MASTER_PORT=2528 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r18-d8_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4728 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r18-d8_832x832_160k_cityscapes.py --seed=0 &

