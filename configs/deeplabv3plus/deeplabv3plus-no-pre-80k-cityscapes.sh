MASTER_PORT=1488 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112 --quotatype spot' tools/slurm_train.sh mm_seg dlv3p_1 configs/deeplabv3plus/deeplabv3plus_r101-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=3709 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112 --quotatype spot' tools/slurm_train.sh mm_seg dlv3p_2 configs/deeplabv3plus/deeplabv3plus_r50-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

