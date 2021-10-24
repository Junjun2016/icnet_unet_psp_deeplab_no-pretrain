_base_ = [
    '../_base_/models/deeplabv3_unet_s8-d128-c32_enc-dilation-22222222_dec-dilation-2222222.py',
    '../_base_/datasets/cityscapes.py', '../_base_/default_runtime.py',
    '../_base_/schedules/schedule_160k.py'
]

model = dict(
    decode_head=dict(num_classes=19), auxiliary_head=dict(num_classes=19))
