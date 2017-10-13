# Machine_Learning
This is a records of Machine Learning Course of Andrew Ng on Coursera  

## 课程目录
#### Week 1 Introduction  
Linear Regression with One Variable  
Model and Cost Function  
Linear Algebra Review  
#### Week 2 Linear Regression with Multiple Variables  
Environment Setup Instructions  
Multivariate Linear Regression  
Computing Parameters Analytically  
Submitting Programming Assignments  
#### Week 3 Logistic Regression  
Classification and Representation
Logistic Regression Model
Multiclass Classification  
#### Week 4 Neural Networks: Representation
Neural Networks  
Applications  
#### Week 5 Neural Networks: Learning
Cost Function and Backpropagation  
Backpropagation in Practice  
Application of Neural Networks  
#### Week 6 Advice for Applying Machine Learning  
Evaluating a Learning Algorithm  
Bias vs. Variance  
#### Week 7 Support Vector Machines  
Large Margin Classification  
Kernels  
SVMs in Practice  
#### Week 8 Unsupervised Learning  
Clustering  
Dimensionality Reduction  
#### Week 9 Anomaly Detection && Recommender Systems
Density Estimation  
Building an Anomaly Detection System  
Multivariate Gaussian Distribution (Optional)  
Predicting Movie Ratings  
Collaborative Filtering  
Low Rank Matrix Factorization  


努力学习中...  

## 记录与小结  
#### Week 1 - Week 2  
1. Feature Scaling: 当变量取值范围比较接近时，参数收敛速度比较快，如果变量取值范围很大，就需要进行Feature Scaling（归一化）。一般在（-3,3）范围内都是恶可以接受的。归一化方法可以参考第二周编程练习。 
#### Week 3 
2. 除了梯度下降外，Andrew 又讲了几种优化方法——Conjugate,BFGS,L-BFGS.
--------

| 属性   | 梯度下降| Conjugate,BFGS,L-BFGS  |
| :------------ |:--------------| :-----|
| 优点   | 理解较为简单   | 不用人为选择学习率；速度快   |
| 缺点   |需要人工选择学习率   |  算法复杂   |  
#### Week 7
3. 第七周感觉是目前最有意思的一周，试验了邮件垃圾分类，如果之前没做过会感觉挺有意思。实验中的方法也很方面做一些扩展和优化，自己做个demo还是可以的。
#### Week 8
4. 第八周是关于无监督学习，讲了K-means聚类和PCA。Andrew建议不要用PCA进行过拟合处理，过拟合的话还是用正则及其他方法。
#### Week 9
5. 对于比较偏斜的数据(某类数据比其他多很多时)，不建议用accuracy做准确率，建议用Fscore  
6. Anomaly Detection建议看看Dual《模式分类》关于贝叶斯的几章，其实就是高斯分布拟合了数据分布。如果自己做时候，建议先看看数据本身是不是接近高斯的，如果不是可以通过数学操作如<a href="https://www.codecogs.com/eqnedit.php?latex=log(x)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?log(x)" title="log(x)" /></a>,<a href="https://www.codecogs.com/eqnedit.php?latex=log(c&plus;x)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?log(c&plus;x)" title="log(c+x)" /></a>,<a href="https://www.codecogs.com/eqnedit.php?latex=x^{\alpha}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?x^{\alpha}" title="x^{\alpha}" /></a>等使数据更接近高斯分布。

7. Anomaly Detection和Supervised Learning的区别
