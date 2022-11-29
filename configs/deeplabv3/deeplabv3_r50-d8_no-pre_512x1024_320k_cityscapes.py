_base_ = [
    '../_base_/models/deeplabv3_r50-d8.py', '../_base_/datasets/cityscapes.py',
    '../_base_/default_runtime.py', '../_base_/schedules/schedule_320k.py'
]

model = dict(pretrained=None)