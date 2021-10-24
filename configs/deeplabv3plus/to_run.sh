MASTER_PORT=3040 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_1 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=3653 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_2 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=1780 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_3 configs/deeplabv3/deeplabv3_r50-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=1762 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_4 configs/deeplabv3/deeplabv3_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 --auto-resume &

MASTER_PORT=3686 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_5 configs/deeplabv3/deeplabv3_r50b-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=2862 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_6 configs/deeplabv3/deeplabv3_r50b-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=2771 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_7 configs/deeplabv3plus/deeplabv3plus_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

MASTER_PORT=2640 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_8 configs/deeplabv3plus/deeplabv3plus_r50-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=3245 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg dlv3_9 configs/deeplabv3plus/deeplabv3plus_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 --auto-resume &

MASTER_PORT=2884 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_10 configs/pspnet/pspnet_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &

# MASTER_PORT=4512 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_11 configs/pspnet/pspnet_r50-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &


### 2021.10.24
MASTER_PORT=3040 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg no-pre_1 configs/deeplabv3/deeplabv3_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 --auto-resume &