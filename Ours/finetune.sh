sudo caffe/build/tools/caffe train -solver solver.prototxt -weights ../model/VGG16_tri.caffemodel -gpu 0 2>&1 | tee ./snapshot/log/log.log

