MASTER_PORT=4626 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_1 configs/unet/fcn_unet_s7-d64_enc-dilation-2222222_dec-dilation-222222_512x1024_160k_cityscapes.py --seed=0 &

MASTER_PORT=4899 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_3 configs/unet/fcn_unet_s7-d64-c32_512x1024_160k_cityscapes.py --seed=0 &



# MASTER_PORT=4826 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_2 configs/unet/fcn_unet_s8-d128_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 --options optimizer_config.type=Fp16OptimizerHook optimizer_config.loss_scale=512.0 &

MASTER_PORT=4829 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_7 configs/unet/fcn_unet_s8-d128-c32_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 --options optimizer_config.type=Fp16OptimizerHook optimizer_config.loss_scale=512.0 &

MASTER_PORT=4826 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_8 configs/unet/fcn_unet_s8-d128-c48_enc-dilation-22222222_dec-dilation-2222222_512x1024_160k_cityscapes.py --seed=0 --options optimizer_config.type=Fp16OptimizerHook optimizer_config.loss_scale=512.0 &

MASTER_PORT=4855 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_4 configs/unet/fcn_unet_s8-d128-c32_512x1024_160k_cityscapes.py --seed=0 &

# MASTER_PORT=3092 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_5 configs/unet/fcn_unet_s8-d128_512x1024_160k_cityscapes.py --seed=0 --options optimizer_config.type=Fp16OptimizerHook optimizer_config.loss_scale=512.0 &

MASTER_PORT=3092 GPUS=4 GPUS_PER_NODE=4 CPUS_PER_TASK=5 tools/slurm_train.sh mm_seg unet_6 configs/unet/fcn_unet_s8-d128-c48_512x1024_160k_cityscapes.py --seed=0 --options optimizer_config.type=Fp16OptimizerHook optimizer_config.loss_scale=512.0 &