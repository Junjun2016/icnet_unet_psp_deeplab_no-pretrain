_base_ = [
    '../_base_/models/fcn_unet_s5-d16.py', '../_base_/datasets/cityscapes.py',
    '../_base_/default_runtime.py', '../_base_/schedules/schedule_320k.py'
]

model = dict(
    decode_head=dict(num_classes=19), auxiliary_head=dict(num_classes=19))

data = dict(samples_per_gpu=8, workers_per_gpu=4)
