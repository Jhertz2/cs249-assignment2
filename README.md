# Deer Detection Final Project
John Alling \
Dovran Amanov \

This code was heavily influenced by the work for assignment-2, but utilizing the transfer learning component to be for a deer detection system.
Many thanks to Srivatsan Krishnan for creating the assignment which we have adapted. 
### Colab Notebook
A link to the colab notebook used for this transfer learning process can be found [here](https://colab.research.google.com/drive/1WLb8Krss2caHLT4vQ3pwjzxyIxZJ69DW?usp=sharing)

### Model Testing
After following through the colab notebook, download the newly created `deer_detection.tflite` file and use xxd to convert the TFLite file to a c++ source file:
```
xxd -i <path to tflite file> > <name of the c++ source file>
```
Insert the model in place of the variable in `person_detect_model_data.cpp` in `hw_deployment/person_detection_arducam_5mp_plus`

# ----- Original README -----
# CS249-Assignment 2
Code and other scripts needed for assignment-2 (CS249-Fall 2020 Assignment 2)


The instruction for how to use this repository (assignment 2) is available [here](https://github.com/tinyMLx/Harvard_CS249_F20/tree/master/assignments/person_detection)

# Acknowledgements
This repository is the trimmed version of the original TensorFlow [model repository](https://github.com/tensorflow/models.git). We refactored the repository to include files/scripts needed to complete this module. But please do check the original repository for other awesome projects and necessary files.
