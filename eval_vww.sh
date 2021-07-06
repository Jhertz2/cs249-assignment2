 python /content/cs249-assignment2/eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=/content/gdrive/MyDrive/transfer_learning \
    --dataset_dir=/content/gdrive/MyDrive/pill_data \
    --dataset_name=visualwakewords \
    --dataset_split_name=val \
    --model_name=mobilenet_v1_025 \
    --preprocessing_name=mobilenet_v1 \
    --use_grayscale=True \
    --train_image_size=96

