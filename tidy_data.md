## Codebook for tidy_data.txt

This dataset provides the **mean** measurement for each of 30 subjects for each of the 6 activities (walking, walking upstairs, walking downstairs, sitting, standing, laying).  

The original datasets were downloaded from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

A full description of the obtained data is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The measurements in the original datasets had been **normalized and bounded within [-1,1]**, and were captured using the accelerometer (Acc) and gyroscope (Gyro) in the smartphone (Samsung Galaxy S II) on each subject's waist.  *The prefix 't' denotes time.  'XYZ' is used to denote 3-axial signals in the X, Y and Z directions.*

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). The magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. *The prefix 'f' denotes frequency.*   

The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).  The gyroscope units are rad/seg.

Mean refers to mean.
Std refers to standard deviation.

tidy_data.txt is a data frame with 180 observations on the following 68 variables:

1. activity - laying, sitting, standing, walking, walking downstairs, walking upstairs.
2. subject - a numeric variable of values 1 to 30
3. tBodyAccMeanX - a numeric variable that gives the mean of tBodyAccMeanX for each activity and each subject
4. tBodyAccMeanY - a numeric variable that gives the mean of tBodyAccMeanY for each activity and each subject
5. tBodyAccMeanZ - a numeric variable that gives the mean of tBodyAccMeanZ for each activity and each subject
6. tGravityAccMeanX - a numeric variable that gives the mean of tGravityAccMeanX for each activity and each subject
7. tGravityAccMeanY - a numeric variable that gives the mean of tGravityAccMeanY for each activity and each subject
8. tGravityAccMeanZ - a numeric variable that gives the mean of tGravityAccMeanZ for each activity and each subject
9. tBodyAccJerkMeanX - a numeric variable that gives the mean of tBodyAccJerkMeanX for each activity and each subject
10. tBodyAccJerkMeanY - a numeric variable that gives the mean of tBodyAccJerkMeanY for each activity and each subject
11. tBodyAccJerkMeanZ - a numeric variable that gives the mean of tBodyAccJerkMeanZ for each activity and each subject
12. tBodyGyroMeanX - a numeric variable that gives the mean of tBodyGyroMeanX for each activity and each subject
13. tBodyGyroMeanY - a numeric variable that gives the mean of tBodyGyroMeanY for each activity and each subject
14. tBodyGyroMeanZ - a numeric variable that gives the mean of tBodyGyroMeanZ for each activity and each subject
15. tBodyGyroJerkMeanX - a numeric variable that gives the mean of tBodyGyroJerkMeanX for each activity and each subject
16. tBodyGyroJerkMeanY - a numeric variable that gives the mean of tBodyGyroJerkMeanY for each activity and each subject
17. tBodyGyroJerkMeanZ - a numeric variable that gives the mean of tBodyGyroJerkMeanZ for each activity and each subject
18. tBodyAccMagMean - a numeric variable that gives the mean of tBodyAccMagMean for each activity and each subject
19. tGravityAccMagMean - a numeric variable that gives the mean of tGravityAccMagMean for each activity and each subject
20. tBodyAccJerkMagMean - a numeric variable that gives the mean of tBodyAccJerkMagMean for each activity and each subject
21. tBodyGyroMagMean - a numeric variable that gives the mean of tBodyGyroMagMean for each activity and each subject
22. tBodyGyroJerkMagMean - a numeric variable that gives the mean of tBodyGyroJerkMagMean for each activity and each subject
23. fBodyAccMeanX - a numeric variable that gives the mean of fBodyAccMeanX for each activity and each subject
24. fBodyAccMeanY - a numeric variable that gives the mean of fBodyAccMeanY for each activity and each subject
25. fBodyAccMeanZ - a numeric variable that gives the mean of fBodyAccMeanZ for each activity and each subject
26. fBodyAccJerkMeanX - a numeric variable that gives the mean of fBodyAccJerkMeanX for each activity and each subject
27. fBodyAccJerkMeanY - a numeric variable that gives the mean of fBodyAccJerkMeanY for each activity and each subject
28. fBodyAccJerkMeanZ - a numeric variable that gives the mean of fBodyAccJerkMeanZ for each activity and each subject
29. fBodyGyroMeanX - a numeric variable that gives the mean of fBodyGyroMeanX for each activity and each subject
30. fBodyGyroMeanY - a numeric variable that gives the mean of fBodyGyroMeanY for each activity and each subject
31. fBodyGyroMeanZ - a numeric variable that gives the mean of fBodyGyroMeanZ for each activity and each subject
32. fBodyAccMagMean - a numeric variable that gives the mean of fBodyAccMagMean for each activity and each subject
33. fBodyAccJerkMagMean - a numeric variable that gives the mean of fBodyAccJerkMagMean for each activity and each subject
34. fBodyGyroMagMean - a numeric variable that gives the mean of fBodyGyroMagMean for each activity and each subject
35. fBodyGyroJerkMagMean - a numeric variable that gives the mean of fBodyGyroJerkMagMean for each activity and each subject
36. tBodyAccStdX - a numeric variable that gives the mean of tBodyAccStdX for each activity and each subject
37. tBodyAccStdY - a numeric variable that gives the mean of tBodyAccStdY for each activity and each subject
38. tBodyAccStdZ - a numeric variable that gives the mean of tBodyAccStdZ for each activity and each subject
39. tGravityAccStdX - a numeric variable that gives the mean of tGravityAccStdX for each activity and each subject
40. tGravityAccStdY - a numeric variable that gives the mean of tGravityAccStdY for each activity and each subject
41. tGravityAccStdZ - a numeric variable that gives the mean of tGravityAccStdZ for each activity and each subject
42. tBodyAccJerkStdX - a numeric variable that gives the mean of tBodyAccJerkStdX for each activity and each subject
43. tBodyAccJerkStdY - a numeric variable that gives the mean of tBodyAccJerkStdY for each activity and each subject
44. tBodyAccJerkStdZ - a numeric variable that gives the mean of tBodyAccJerkStdZ for each activity and each subject
45. tBodyGyroStdX - a numeric variable that gives the mean of tBodyGyroStdX for each activity and each subject
46. tBodyGyroStdY - a numeric variable that gives the mean of tBodyGyroStdY for each activity and each subject
47. tBodyGyroStdZ - a numeric variable that gives the mean of tBodyGyroStdZ for each activity and each subject
48. tBodyGyroJerkStdX - a numeric variable that gives the mean of tBodyGyroJerkStdX for each activity and each subject
49. tBodyGyroJerkStdY - a numeric variable that gives the mean of tBodyGyroJerkStdY for each activity and each subject
50. tBodyGyroJerkStdZ - a numeric variable that gives the mean of tBodyGyroJerkStdZ for each activity and each subject
51. tBodyAccMagStd - a numeric variable that gives the mean of tBodyAccMagStd for each activity and each subject
52. tGravityAccMagStd - a numeric variable that gives the mean of tGravityAccMagStd for each activity and each subject
53. tBodyAccJerkMagStd - a numeric variable that gives the mean of tBodyAccJerkMagStd for each activity and each subject
54. tBodyGyroMagStd - a numeric variable that gives the mean of tBodyGyroMagStd for each activity and each subject
55. tBodyGyroJerkMagStd - a numeric variable that gives the mean of tBodyGyroJerkMagStd for each activity and each subject
56. fBodyAccStdX - a numeric variable that gives the mean of fBodyAccStdX for each activity and each subject
57. fBodyAccStdY - a numeric variable that gives the mean of fBodyAccStdY for each activity and each subject
58. fBodyAccStdZ - a numeric variable that gives the mean of fBodyAccStdZ for each activity and each subject
59. fBodyAccJerkStdX - a numeric variable that gives the mean of fBodyAccJerkStdX for each activity and each subject
60. fBodyAccJerkStdY - a numeric variable that gives the mean of fBodyAccJerkStdY for each activity and each subject
61. fBodyAccJerkStdZ - a numeric variable that gives the mean of fBodyAccJerkStdZ for each activity and each subject
62. fBodyGyroStdX - a numeric variable that gives the mean of fBodyGyroStdX for each activity and each subject
63. fBodyGyroStdY - a numeric variable that gives the mean of fBodyGyroStdY for each activity and each subject
64. fBodyGyroStdZ - a numeric variable that gives the mean of fBodyGyroStdZ for each activity and each subject
65. fBodyAccMagStd - a numeric variable that gives the mean of fBodyAccMagStd for each activity and each subject
66. fBodyAccJerkMagStd - a numeric variable that gives the mean of fBodyAccJerkMagStd for each activity and each subject
67. fBodyGyroMagStd - a numeric variable that gives the mean of fBodyGyroMagStd for each activity and each subject
68. fBodyGyroJerkMagStd - a numeric variable that gives the mean of fBodyGyroJerkMagStd for each activity and each subject



