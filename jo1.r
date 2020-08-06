  library(MASS)
  painters
  school=painters$School
  school.freq=table(school)
  school.freq
  
  composition=painters$Composition
  range(composition)
  intervals=seq(0,20,by=4)
  intervals
  composition.cut=cut(composition,intervals,right=FALSE)
  composition.freq=table(composition.cut)
  composition.freq

  maxP=max(school.freq)
  school.freq[which(school.freq==maxP)]

  school.prop=school.freq/sum(school.freq)
  school.prop
  
  composition.relfreq = composition.freq / nrow(painters) 
  composition.relfreq
  
  barplot(school.freq,xlab="schools",ylab="painters")
  
  barplot(composition.freq,xlab="composition score range",ylab="painters")
  
  pie(school.freq)
  
  pie(composition.freq)
  
  meanC=mean(composition)
  meanC
  