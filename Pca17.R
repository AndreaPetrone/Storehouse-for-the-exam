pca17 <- im.pca(bm17)
tot17pca <- sum(38.966791, 24.927165, 7.061764, 3.160646)

38.966791*100/tot17pca # 52.575151 variability explained by the first axis
24.927165*100/tot17pca # 33.632471 variability explained by the second axis
7.061764*100/tot17pca # 9.527942 variability explained by the third axis
3.160646*100/tot17pca # 4.264437 variability explained by the fourth axis

pc17c <- pca17[[1]] + pca17[[2]]
pcsd17 <- focal(pc17c, matrix(1/9,3,3),fun=sd)
