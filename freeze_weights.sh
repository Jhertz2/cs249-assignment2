python /content/cs249-assignment2/freeze_graph.py \
    --input_graph=/content/vww_96_grayscale_graph.pb \
    --input_checkpoint=/content/transfer_learning/model.ckpt-1005000 \
    --input_binary=true \
    --output_graph=/content/person_detection_frozen.pb \
    --output_node_names=MobilenetV1/Predictions/Reshape_1


    # input graph is output of export_graphdef.sh
    #checkpoint will be last checkpoint from transferlearning.sh
    

