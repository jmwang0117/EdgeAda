python main.py \
--dataset cityscapes \
--data_root /root/datasets/cityscapes \
--ckpt /root/PODA/adapted/adapted_deeplabv3plus_resnet_clip_cityscapes.pth \
--test_only \
--val_batch_size 12 \
--val_results_dir /root/PODA/results \
--save_val_results
 