#['BAMResNet50', 'BAMSResNet50', 'CBAMResNet50', 'CBAMSResNet50', 'EN2SEResNet50',
# 'EN3SEResNet50', 'ENSEResNet50', 'GAPResNet50', 'PreActResNet101', 'PreActResNet50',
# 'R2SResNet50', 'RBAMResNet50', 'RCBAMResNet50', 'RCSAResNet50', 'REN2SEResNet50',
# 'REN32SEResNet50', 'REN3SEResNet50', 'RENSEResNet50', 'RSEResNet50', 'RSResNet50',
# 'SEResNet50', 'SResNet50', 'SSEResNet50', 'SoftmaxSEResNet50', 'SparsemaxSEResNet50']
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python3 cifar.py --netName=PreActResNet50 --bs=512 --cifar=100