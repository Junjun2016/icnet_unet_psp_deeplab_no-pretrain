MASTER_PORT=1762 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_1 configs/deeplabv3/deeplabv3_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=2862 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/deeplabv3/deeplabv3_r50b-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=3653 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_3 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

