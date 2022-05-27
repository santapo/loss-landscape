# python plot_surface.py --mpi --cuda --model vgg9 --x=-1:1:51 \
#     --model_file cifar10/trained_nets/vgg9_sgd_lr=0.1_bs=128_wd=0.0_save_epoch=1/model_300.t7 \
#     --dir_type weights --xnorm filter --xignore biasbn --plot

python plot_trajectory.py --dataset cifar10 --model vgg9 --model_file 