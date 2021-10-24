_base_ = './deeplabv3_r50-d8_no-pre_512x1024_160k_cityscapes.py'
model = dict(pretrained=None, backbone=dict(depth=101))

resume_from = ''
