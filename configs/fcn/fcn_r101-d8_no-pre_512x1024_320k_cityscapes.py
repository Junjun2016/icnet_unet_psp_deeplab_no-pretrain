_base_ = './fcn_r50-d8_no-pre_512x1024_320k_cityscapes.py'
model = dict(backbone=dict(depth=101))
