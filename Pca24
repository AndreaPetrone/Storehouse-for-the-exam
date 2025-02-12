pca24 <- im.pca(bm24)
tot24pca <- sum(49.521251, 30.357348, 7.712667, 3.188850)

49.521251*100/tot24pca # 54.55077 variability explained by the first axis
30.357348*100/tot24pca # 33.44053 variability explained by the second axis
7.712667*100/tot24pca # 8.495987 variability explained by the third axis
3.188850*100/tot24pca # 3.512719 variability explained by the fourth axis

pc24c <- pca24[[1]] + pca24[[2]] # 88% of variability explained
pcsd24 <- focal(pc24c, matrix(1/9,3,3),fun=sd)
