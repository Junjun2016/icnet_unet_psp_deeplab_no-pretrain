_base_ = [
    '../_base_/models/fcn_unet_s5-d16.py', '../_base_/datasets/cityscapes.py',
    '../_base_/default_runtime.py', '../_base_/schedules/schedule_320k.py'
]

model = dict(
    decode_head=dict(num_classes=19), auxiliary_head=dict(num_classes=19))

data = dict(samples_per_gpu=4, workers_per_gpu=4)

resume_from = 'work_dirs/fcn_unet_s5-d16_4x4_512x1024_320k_cityscapes/latest.pth'
