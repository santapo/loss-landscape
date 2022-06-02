import os
import cifar100.model_loader

def load(dataset, model_name, model_file, data_parallel=False):
    if dataset == 'cifar100':
        net = cifar100.model_loader.load(model_name, model_file, data_parallel)
    return net
