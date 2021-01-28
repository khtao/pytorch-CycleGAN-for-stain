set -ex
python train.py --dataroot /media/khtao/My_Book/Dataset/Stain_Dataset --dirA Ours_dataV3  --dirB SFY_dataV3 --content_loss  --ndf 16 --ngf 16  --gpu_ids 1 --load_size 256 --crop_size 256 --name stain-dataset-16-content-only --display_env stain-dataset-16-content-only --model cycle_gan --pool_size 50 --no_dropout
