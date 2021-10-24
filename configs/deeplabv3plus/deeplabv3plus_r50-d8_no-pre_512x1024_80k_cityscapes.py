_base_ = [
    '../_base_/models/deeplabv3plus_r50-d8.py',
    '../_base_/datasets/cityscapes.py', '../_base_/default_runtime.py',
    '../_base_/schedules/schedule_80k.py'
]
model = dict(pretrained=None)
resume_from = 'work_dirs/deeplabv3plus_r50-d8_no-pre_512x1024_80k_cityscapes/latest.pth'
