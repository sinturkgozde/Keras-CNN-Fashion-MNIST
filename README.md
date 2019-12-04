# Keras-CNN-Fashion-MNIST
Image Classification with CNN using Tensorflow backend  Keras on Fashion MNIST dataset


Jupyter Notebook and Dockerfile that build a simple CNN model which is trained using the Fashion MNIST dataset.
Further Information:https://www.kaggle.com/zalando-research/fashionmnist 
  
TensorBoard uses port 6006 by default, so connect the port 6006 on Docker if you want to visualize the
model using Tensorboard
```properties

docker build -t jupyter-keras .
docker run -d  -v /$(pwd)/:/home/jovyan/work -p 8888:8888 -p 6006:6006  jupyter-keras  start-notebook.sh --NotebookApp.token=''

```
