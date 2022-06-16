# ima206-project-style-gan
IMA206 project on style gan

Based on Pytorch implemented stylegan2-ada and InterFaceGan.

## StyleGan

Generate cifar-10 images
```
sh run_stylegan.sh cifar
```

Generate MetFaces images
```
sh run_stylegan.sh metfaces
```

Generate mixing example
```
sh run_stylegan.sh mixing
```

Images are generated at ```stylegan2-ada-pytorch/out/```

## InterFace Gan

Well.... it use the tf version StyleGan based on tf 1.10.0.....


3. Train the SVM
```
sh run_interfacegan.sh {latent_space_type} {attribute index} {atribute name}
```

Example
```
sh run_interfacegan.sh w 20 Male
```
```
sh run_interfacegan.sh w 14 Double_Chin
```

## CNN Classifier
**References:**
- https://github.com/Hawaii0821/FaceAttr-Analysis

Prediction of face attributes:
```
sh run_predictor.sh
```

- https://github.com/rgkannan676/Recognition-and-Classification-of-Facial-Attributes
- https://www.kaggle.com/datasets/jessicali9530/celeba-dataset/discussion/78775


### TODO
- [ ] upload generated images

### Inprogress
- [ ] generate images

### Done
- [x] find a predictor to annotate generated images


