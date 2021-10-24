_base_ = [
    '../_base_/models/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222.py',
    '../_base_/datasets/cityscapes.py', '../_base_/default_runtime.py',
    '../_base_/schedules/schedule_160k.py'
]

model = dict(
    decode_head=dict(num_classes=19), auxiliary_head=dict(num_classes=19))

resume_from = 'work_dirs/deeplabv3_unet_s5-d16_enc-dilation-22222_dec-dilation-2222_512x1024_160k_cityscapes/iter_144000.pth'
