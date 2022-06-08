python harness.py --nproc_per_node=1 -j 1 -b 512 -a alexnet --prefix results/gpu-prep/ --classes 1000 image_classification/pytorch-imagenet-dali-mp.py --amp --data-profile --noeval --full_epoch /home/app/imagenette2-320

