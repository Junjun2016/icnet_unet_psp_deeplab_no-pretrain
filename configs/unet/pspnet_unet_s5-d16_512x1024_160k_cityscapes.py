_base_ = [
    '../_base_/models/pspnet_unet_s5-d16.py',
    '../_base_/datasets/cityscapes.py', '../_base_/default_runtime.py',
    '../_base_/schedules/schedule_160k.py'
]

model = dict(
    decode_head=dict(num_classes=19), auxiliary_head=dict(num_classes=19))
resume_from = 'work_dirs/pspnet_unet_s5-d16_512x1024_160k_cityscapes/iter_80000.pth'
