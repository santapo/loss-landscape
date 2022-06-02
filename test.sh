# python plot_surface.py --mpi --cuda --model vgg9 --x=-1:1:51 \
#     --model_file cifar10/trained_nets/vgg9_sgd_lr=0.1_bs=128_wd=0.0_save_epoch=1/model_300.t7 \
#     --dir_type weights --xnorm filter --xignore biasbn --plot

# python plot_trajectory.py --dataset cifar10 --model vgg9 --model_file 

python plot_surface.py --x=-1:1:51 --y=-1:1:51 --model resnet50 \
--model_file cifar100/trained_nets/sam_rmsprop_use_penalty_lrscheduler_cifar100_resnet50/model_epoch_199.pth \
 --cuda --dir_type weights --xignore biasbn --xnorm filter --yignore biasbn --ynorm filter --plot