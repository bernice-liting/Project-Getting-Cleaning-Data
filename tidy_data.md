\name{tidy_data}
\alias{tidy_data}
\docType{data}
\title{
%%   ~~ Codebook for tidy_data.txt ~~
}
\description{
%%  ~~ This dataset provides the mean measurement of 30 subjects for 6 activities (walking, walking upstairs, walking downstairs, sitting, standing, laying).  The measurements had been normalized and bounded within [-1,1], and were captured using the accelerometer (Acc) and gyroscope (Gyro) in the smartphone (Samsung Galaxy S II) on each subject's waist.  The prefix 't' denotes time.  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  ~~

%% ~~ Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). The magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). ~~ 

%% ~~ Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (The prefix 'f' denotes frequency domain signals).   The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).  The gyroscope units are rad/seg.~~ 
}
\usage{data("tidy_data")}
\format{
  A data frame with 180 observations on the following 68 variables.
  \describe{
    \item{\code{activity}}{a factor with 6 levels \code{laying} \code{sitting} \code{standing} \code{walking} \code{walking downstairs} \code{walking upstairs}}
    \item{\code{subject}}{a numeric vector}{1 to 30}
    \item{\code{tBodyAccMeanX}}{a numeric vector}
    \item{\code{tBodyAccMeanY}}{a numeric vector}
    \item{\code{tBodyAccMeanZ}}{a numeric vector}
    \item{\code{tGravityAccMeanX}}{a numeric vector}
    \item{\code{tGravityAccMeanY}}{a numeric vector}
    \item{\code{tGravityAccMeanZ}}{a numeric vector}
    \item{\code{tBodyAccJerkMeanX}}{a numeric vector}
    \item{\code{tBodyAccJerkMeanY}}{a numeric vector}
    \item{\code{tBodyAccJerkMeanZ}}{a numeric vector}
    \item{\code{tBodyGyroMeanX}}{a numeric vector}
    \item{\code{tBodyGyroMeanY}}{a numeric vector}
    \item{\code{tBodyGyroMeanZ}}{a numeric vector}
    \item{\code{tBodyGyroJerkMeanX}}{a numeric vector}
    \item{\code{tBodyGyroJerkMeanY}}{a numeric vector}
    \item{\code{tBodyGyroJerkMeanZ}}{a numeric vector}
    \item{\code{tBodyAccMagMean}}{a numeric vector}
    \item{\code{tGravityAccMagMean}}{a numeric vector}
    \item{\code{tBodyAccJerkMagMean}}{a numeric vector}
    \item{\code{tBodyGyroMagMean}}{a numeric vector}
    \item{\code{tBodyGyroJerkMagMean}}{a numeric vector}
    \item{\code{fBodyAccMeanX}}{a numeric vector}
    \item{\code{fBodyAccMeanY}}{a numeric vector}
    \item{\code{fBodyAccMeanZ}}{a numeric vector}
    \item{\code{fBodyAccJerkMeanX}}{a numeric vector}
    \item{\code{fBodyAccJerkMeanY}}{a numeric vector}
    \item{\code{fBodyAccJerkMeanZ}}{a numeric vector}
    \item{\code{fBodyGyroMeanX}}{a numeric vector}
    \item{\code{fBodyGyroMeanY}}{a numeric vector}
    \item{\code{fBodyGyroMeanZ}}{a numeric vector}
    \item{\code{fBodyAccMagMean}}{a numeric vector}
    \item{\code{fBodyAccJerkMagMean}}{a numeric vector}
    \item{\code{fBodyGyroMagMean}}{a numeric vector}
    \item{\code{fBodyGyroJerkMagMean}}{a numeric vector}
    \item{\code{tBodyAccStdX}}{a numeric vector}
    \item{\code{tBodyAccStdY}}{a numeric vector}
    \item{\code{tBodyAccStdZ}}{a numeric vector}
    \item{\code{tGravityAccStdX}}{a numeric vector}
    \item{\code{tGravityAccStdY}}{a numeric vector}
    \item{\code{tGravityAccStdZ}}{a numeric vector}
    \item{\code{tBodyAccJerkStdX}}{a numeric vector}
    \item{\code{tBodyAccJerkStdY}}{a numeric vector}
    \item{\code{tBodyAccJerkStdZ}}{a numeric vector}
    \item{\code{tBodyGyroStdX}}{a numeric vector}
    \item{\code{tBodyGyroStdY}}{a numeric vector}
    \item{\code{tBodyGyroStdZ}}{a numeric vector}
    \item{\code{tBodyGyroJerkStdX}}{a numeric vector}
    \item{\code{tBodyGyroJerkStdY}}{a numeric vector}
    \item{\code{tBodyGyroJerkStdZ}}{a numeric vector}
    \item{\code{tBodyAccMagStd}}{a numeric vector}
    \item{\code{tGravityAccMagStd}}{a numeric vector}
    \item{\code{tBodyAccJerkMagStd}}{a numeric vector}
    \item{\code{tBodyGyroMagStd}}{a numeric vector}
    \item{\code{tBodyGyroJerkMagStd}}{a numeric vector}
    \item{\code{fBodyAccStdX}}{a numeric vector}
    \item{\code{fBodyAccStdY}}{a numeric vector}
    \item{\code{fBodyAccStdZ}}{a numeric vector}
    \item{\code{fBodyAccJerkStdX}}{a numeric vector}
    \item{\code{fBodyAccJerkStdY}}{a numeric vector}
    \item{\code{fBodyAccJerkStdZ}}{a numeric vector}
    \item{\code{fBodyGyroStdX}}{a numeric vector}
    \item{\code{fBodyGyroStdY}}{a numeric vector}
    \item{\code{fBodyGyroStdZ}}{a numeric vector}
    \item{\code{fBodyAccMagStd}}{a numeric vector}
    \item{\code{fBodyAccJerkMagStd}}{a numeric vector}
    \item{\code{fBodyGyroMagStd}}{a numeric vector}
    \item{\code{fBodyGyroJerkMag.Std}}{a numeric vector}
  }
}
\source{
%%  ~~  Data is obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  ~~
}
\references{
%%  ~~ A full description of the obtained data is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones ~~
}

