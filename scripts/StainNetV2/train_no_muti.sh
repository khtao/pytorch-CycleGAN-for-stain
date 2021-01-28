set -ex
python train.py --dataroot /media/khtao/My_Book/Dataset/StainNet_Dataset/train --dirA source  --dirB target  --ndf 8 --ngf 16  --gpu_ids 0 --load_size 512 --crop_size 256 --name cyclegan-16 --display_env cyclegan-16 --model cycle_gan --pool_size 50 --no_dropout
