MASTER_PORT=1780 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_1 configs/deeplabv3/deeplabv3_r50-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3686 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_2 configs/deeplabv3/deeplabv3_r50b-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=3040 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_3 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

