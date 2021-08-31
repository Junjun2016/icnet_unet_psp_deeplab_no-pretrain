# MASTER_PORT=4816 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r50-d8-pretrained_832x832_80k_cityscapes.py --seed=0 &

# MASTER_PORT=2101 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r50-d8_768x768_80k_cityscapes.py --seed=0 &

# MASTER_PORT=2472 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r50-d8-pretrained_768x768_80k_cityscapes.py --seed=0 &

# MASTER_PORT=1596 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_4 configs/icnet/icnet_r50-d8_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=1048 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_5 configs/icnet/icnet_r50-d8-pretrained_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=3134 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_6 configs/icnet/icnet_r50-d8_832x832_80k_cityscapes.py --seed=0 &

