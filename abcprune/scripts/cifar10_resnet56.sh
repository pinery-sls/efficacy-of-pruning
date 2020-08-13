python bee_cifar.py \
--data_path ../data \
--honey_model ../iclr2021_checkpoints/abcprune/cifar/cifar10/resnet_56.pt \
--job_dir ./experiment/resnet_cifar \
--arch resnet_cifar \
--cfg resnet56 \
--lr 0.01 \
--lr_decay_step 61 \
--num_epochs 150 \
--gpus 0 \
--calfitness_epoch 2 \
--max_cycle 50 \
--max_preserve 9 \
--food_number 10 \
--food_limit 5 \
--random_rule random_pretrain
