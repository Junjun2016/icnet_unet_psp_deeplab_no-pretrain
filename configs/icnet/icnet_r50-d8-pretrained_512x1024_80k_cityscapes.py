_base_ = [
    '../_base_/models/icnet_r50-d8.py', '../_base_/datasets/cityscapes.py',
    '../_base_/default_runtime.py', '../_base_/schedules/schedule_80k.py'
]

model = dict(
    resnet_cfg=dict(
        init_cfg=dict(
            type='Pretrained', checkpoint='open-mmlab://resnet50_v1c')))
