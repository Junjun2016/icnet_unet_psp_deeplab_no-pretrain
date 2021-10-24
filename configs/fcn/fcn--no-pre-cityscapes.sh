MASTER_PORT=2462 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112' tools/slurm_train.sh mm_seg fcn_1 configs/fcn/fcn_r18-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=1999 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_2 configs/fcn/fcn_r50-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

MASTER_PORT=1611 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112' tools/slurm_train.sh mm_seg fcn_3 configs/fcn/fcn_r101-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=4168 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_4 configs/fcn/fcn_r101-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

# MASTER_PORT=2965 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_5 configs/fcn/fcn_r50-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=2620 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_6 configs/fcn/fcn_r18-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=1965 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_7 configs/fcn/fcn_r101-d8_no-pre_512x1024_320k_cityscapes.py --seed=0 &

# MASTER_PORT=4501 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg fcn_8 configs/fcn/fcn_r50-d8_no-pre_512x1024_80k_cityscapes.py --seed=0 &

MASTER_PORT=2762 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 SRUN_ARGS='-x SH-IDC1-10-198-4-112' tools/slurm_train.sh mm_seg fcn_9 configs/fcn/fcn_r18-d8_no-pre_512x1024_160k_cityscapes.py --seed=0 &

