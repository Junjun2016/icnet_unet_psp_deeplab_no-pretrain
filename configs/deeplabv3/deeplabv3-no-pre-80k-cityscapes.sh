MASTER_PORT=4626 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112' tools/slurm_train.sh mm_seg dlab_1 configs/deeplabv3/deeplabv3_r50-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=2613 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112' tools/slurm_train.sh mm_seg dlab_2 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

