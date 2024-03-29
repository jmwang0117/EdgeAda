python main.py \
--dataset cityscapes \
--data_root /home/jmwang/datasets \
--ckpt /root/PODA/weights/best_deeplabv3plus_resnet_clip_cityscapes.pth\
--batch_size 12 \
--lr 0.01 \
--ckpts_path /home/jmwang/EdgeAda/adapted_model \
--freeze_BB \
--train_aug \
--total_itrs 2000 \
--path_mu_sig "/home/jmwang/EdgeAda/statistics_results"
