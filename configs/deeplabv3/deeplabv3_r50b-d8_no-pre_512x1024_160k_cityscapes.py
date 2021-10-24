_base_ = './deeplabv3_r50-d8_no-pre_512x1024_160k_cityscapes.py'
model = dict(pretrained=None, backbone=dict(type='ResNet'))
