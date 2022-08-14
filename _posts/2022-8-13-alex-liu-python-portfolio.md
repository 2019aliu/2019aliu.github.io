---
layout: post
title: Python Portfolio
description: Portfolio of non-academic Python work
image: assets/images/python_portfolio.jpeg
blog_option: true
categories: blog
date: 2022-8-13 12:00:00
---

This post is a portfolio of Python-related work I have completed up to August 2022.

## ImageToRecipe: Fetching relevant recipes from images

- Builds on the techniques I used for FunTech
  - **NLTK** for *text preprocessing*
  - **pyLDAvis** for *LDA analysis* using food image titles and recipe titles
- **PyTorch** to create *Convolutional Neural Network (CNN)* classifier, taking in recipe information and outputting image data

<a href="https://github.com/2019aliu/ImageToRecipe" class="button">Repository <i class="fa fa-code-fork" style="font-size:18px" aria-hidden="true"></i> </a>
<!-- [Repository](https://github.com/2019aliu/ImageToRecipe) -->

![VGGNet, a type of CNN, used for ImageToRecipe](/assets/images/i2r/i2r_vgg16.png "VGGNet for ImageToRecipe")
<br/>
*VGGNet, a type of CNN, used for ImageToRecipe. We specifically used the VGG-16 version*

![Results of ImageToRecipe in Grid format](/assets/images/i2r/i2r_nearestneighbors.png "ImageToRecipe results")
<br/>
*Results of the ImageToRecipe on test dataset*

![Matplotlib visualization of ImageToRecipe dataset using pyLDAvis](/assets/images/i2r/i2r_pyldavis.png "ImageToRecipe pyLDAvis visualization")
<br/>
*Matplotlib visualization of ImageToRecipe dataset using pyLDAvis*

## FunTech: Sentiment analysis of Fed statements

- **Selenium** + **BeautifulSoup** to make a *web crawler* for relevant information regarding Fed statements, including meeting agendas, meeting proceeds, and Blue Books / Teal Books
- **NLTK** for *text preprocessing*, including n-gram analysis, viterbi word splitting, and part of speech (POS) labeling to correct potential misformatting of text and filter out unwanted parts of text
- **pyLDAvis** to perform Latent Dirichlet Allocation, a topic modeling *machine learning* algorithm, of cleaned text and create matplotlib visualizations of the topics

<a href="https://github.com/surajc775/FOMC_Analysis_Fintech-GT" class="button">Repository <i class="fa fa-code-fork" style="font-size:18px" aria-hidden="true"></i> </a>
<!-- [Repository](https://github.com/2019aliu/FOMC_MPAnalysis) -->

## *CoronaDigest*: A personal COVID 19 dashboard

- **gensim** to aggregate COVID-19 related news using *text summarization algorithms*
- **Python requests** to pull stock activity in real-time via *APIs*
- Used **matplotlib** + **seaborn** to create *3D globe visualization* of COVID activity
- **Flask** + **MongoDB** for *full-stack web application*

<a href="https://github.com/2019aliu/HooHacks2020" class="button">Source <i class="fa fa-code" style="font-size:18px" aria-hidden="true"></i> </a>
<!-- [Repository](https://github.com/2019aliu/HooHacks2020) -->

![Home page of CoronaDigest, my project for HooHacks 2020](/assets/images/HooHacks2020_HomePage.png "Home page for CoronaDigest")
<br/>
*Home page of CoronaDigest, my project for HooHacks 2020*

![3D globe visualization](/assets/images/HooHacks2020_3DGlobe.png "CoronaDigest 3D Globe Visualization")
<br/>
*3D Globe visualization made with matplotlib + seaborn*

## CreatingTheNext: Tracking unemployment patterns

- Used **matplotlib** to make unemployment *graphs*
- **Flask** for simple *web interface*

<a href="https://github.com/2019aliu/CreatingTheNext" class="button">Source <i class="fa fa-code" style="font-size:18px" aria-hidden="true"></i> </a>
<!-- [Repository](https://github.com/2019aliu/CreatingTheNext) -->

![Matplolib line graphs to show unemployment data](/assets/images/CreatingTheNext_DataVis.png "Matplolib line graphs for CreatingTheNext")
<br/>
*Matplolib line graphs visualizing unemployment trends*
