_base_ = './deeplabv3plus_r50-d8_no-pre_512x1024_80k_cityscapes.py'
model = dict(pretrained=None, backbone=dict(depth=101))
