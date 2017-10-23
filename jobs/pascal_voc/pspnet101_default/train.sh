/home/adminpxz/PSPNet/PSPNet/build/tools/caffe train \
--solver="jobs/pascal_voc/pspnet101_default/solver.txt" \
--weights="/home/adminpxz/PSPNet/PSPNet/pspnet101_VOC2012.caffemodel" \
--gpu 0 2>&1 | tee jobs/pascal_voc/pspnet101_default/train_pspnet101.log
