import torch

from metrics import recall,time_second,accuracy,precision


def test_demo_test():
    assert ((not ((1 + 2) == 3)) or ((5 - 1) == 4))


def test_accuracy_test(VGG11,CIFAR10):
    assert (accuracy(VGG11, CIFAR10, 'cuda:0') >=  0.9)


def test_accuracy_test_impossible(Resnet18,CIFAR10):
    assert (accuracy(Resnet18, CIFAR10, 'cuda:0') >=  1.)


def test_precision_recall_treadoff(VGG11,CIFAR10):
    assert ((precision(VGG11, CIFAR10, 1, 'cuda:0') >=  0.95) or (recall(VGG11, CIFAR10, 1, 'cuda:0') >=  0.95))


def test_model_comparason(VGG11,Resnet18,CIFAR10):
    assert ((accuracy(VGG11, CIFAR10, 'cuda:0') > (accuracy(Resnet18, CIFAR10, 'cuda:0') - 0.05)) and (time_second(VGG11, CIFAR10, 'cuda:0') < (time_second(Resnet18, CIFAR10, 'cuda:0') - 0.5)))


