set -ex
python train.py --dataroot /media/khtao/My_Book/Dataset/StainNet_Dataset/train --dirA source  --dirB target  --ndf 16 --ngf 16 --content_loss --muti_resolution --gpu_ids 0 --load_size 512 --crop_size 256 --name maps_cyclegan  --model cycle_gan --pool_size 50 --no_dropout
