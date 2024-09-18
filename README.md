# `paintify`

Paintify is a neural style transfer application that allows you to apply artistic styles to your images using deep learning. One of the purposes of Paintify is to demonstrate the advantages of using GPUs over CPUs for neural style transfer. GPUs are specifically designed to handle the parallel processing required for deep learning tasks, making them significantly faster than CPUs for this type of computation. By leveraging GPU acceleration, Paintify can perform style transfer more efficiently, allowing for quicker generation of high-quality images.


## Installation

To install Paintify, follow these steps:

1. Clone the repository:
    ```sh
    git clone https://github.com/JamesCarzon/paintify.git
    ```
2. Navigate to the project directory:
    ```sh
    cd paintify
    ```
3. Install the required dependencies:
    ```sh
    pip install -r requirements.txt
    ```

## Neural Style Transfer Algorithm

The core of Paintify is the neural style transfer algorithm implemented in `transfer.py`. This algorithm uses a pre-trained convolutional neural network (CNN) to transfer the style of one image onto another. The process involves:

1. **Content Representation**: Extracting the content features from the content image.
2. **Style Representation**: Extracting the style features from the style image.
3. **Optimization**: Iteratively updating the generated image to minimize the content and style loss.

The algorithm leverages the power of deep learning to create visually appealing images that combine the content of one image with the style of another.


## Examples

![content](https://github.com/user-attachments/assets/d742c546-a704-4fe3-b902-d8757e9059b8)
![style](https://github.com/user-attachments/assets/97b7b69a-7ce5-44a8-8a16-5b4ddaaff4fb)
![output](https://github.com/user-attachments/assets/9e46c656-cedf-487e-9ac1-213653e666e5)

You can find more examples in [this Box folder](https://cmu.box.com/s/eqlfmmebm8e1fc4ganjd1a2gu3nalc0o).
