MASTER_PORT=1761 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_1 configs/icnet/icnet_r18-d8_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=2742 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_2 configs/icnet/icnet_r18-d8_768x768_80k_cityscapes.py --seed=0 &

MASTER_PORT=1829 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='--quotatype=spot' tools/slurm_train.sh mm_seg icnet_3 configs/icnet/icnet_r18-d8_832x832_80k_cityscapes.py --seed=0 &

