_base_ = './pspnet_r50-d8_no-pre_512x1024_320k_cityscapes.py'
model = dict(pretrained=None, backbone=dict(depth=101))
