
# LOCI <- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_2_36928000_13001.txt")
# # print (LOCI)
# 
# LOCI[is.na(LOCI)] <- 0
# 
# Dist_bp <- LOCI[,c(1)]
# Rsq <- LOCI[,c(2)]

# ################################
# #Fit a smooth curve
# ################################
# #http://stackoverflow.com/questions/3480388/how-to-fit-a-smooth-curve-to-my-data-in-r
# 
# x<- Dist_bp
# y<-Rsq
# lo <- loess(y~x)
# plot(x,y, ylim=c(0,11), col="#CCCCCC")
# lines(predict(lo), col='red', lwd=2)



par(mfrow=c(4,2))

##########################################################################################
#7qNLB_1_25377803_22184##################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qNLB_1_25377803_22184.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qNLB_1_25377803_22184", )
lines(predict(lo), col='red', lwd=2)
##########################################################################################
#3qSLB_3_219833000_72001##################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_3_219833000_72001.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qSLB_3_219833000_72001", )
lines(predict(lo), col='red', lwd=2)
##########################################################################################
#8qNLB_1_187245104_197947##################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qNLB_1_187245104_197947.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qNLB_1_187245104_197947", )
lines(predict(lo), col='red', lwd=2)
##########################################################################################
#4qSLB_6_7000000_135001###################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_6_7000000_135001.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qSLB_6_7000000_135001", )
lines(predict(lo), col='red', lwd=2)
##########################################################################################
#1#qSLB_2_36928000_13001##################################################################
##########################################################################################

# Read the LD data for a specific region
LOCI <- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_2_36928000_13001.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qSLB_2_36928000_13001", )
lines(predict(lo), col='red', lwd=2)

##########################################################################################
#5qMDR_7_128353590_51043##################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qMDR_7_128353590_51043.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qMDR_7_128353590_51043", )
lines(predict(lo), col='red', lwd=2)
##########################################################################################
#2qSLB_3_33490000_24001###################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_3_33490000_24001.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qSLB_3_33490000_24001", )
lines(predict(lo), col='red', lwd=2)






##########################################################################################
#6qSLB_9_16200311_302962##################################################################
##########################################################################################
LOCI<- read.delim("D:/Felix_ My_Documents/FelixFrancis/Felix Francis Research Project/0_Pilot Study/LD Plot/qSLB_9_16200311_302962.txt")

# # NA to 0
# LOCI[is.na(LOCI)] <- 0


Dist_bp <- LOCI[,c(1)]
R2 <- LOCI[,c(2)]

#Fit a smooth curve
lo <- loess(R2~Dist_bp)
plot(Dist_bp,R2, ylim=c(0,1), col="#CCCCCC",main="qSLB_9_16200311_302962", )
lines(predict(lo), col='red', lwd=2)

