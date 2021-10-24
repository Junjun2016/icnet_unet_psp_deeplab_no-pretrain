_base_ = './fcn_r50-d8_no-pre_512x1024_320k_cityscapes.py'
model = dict(
    backbone=dict(depth=18),
    decode_head=dict(
        in_channels=512,
        channels=128,
    ),
    auxiliary_head=dict(in_channels=256, channels=64))
