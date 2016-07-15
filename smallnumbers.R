# library(tibble)
library(tidyr)
library(dplyr)

outcomes <- c(TRUE,FALSE)
probtrue <- .02

obce <- paste0("Obec",c(1:1e4))
distrib <- rpois(1e4, 10)^4/1e2
summary(distrib)
sum(distrib)
hist(distrib, breaks = 50)

weights <- data_frame("obec" = obce,
                      "pocetobyv" = distrib)

census <- data_frame(
  rakovina = sample(outcomes, size = sum(weights$pocetobyv), replace=TRUE, prob=c(probtrue, 1-probtrue)),
  obec = sample(weights$obec, size=sum(weights$pocetobyv), replace=TRUE, prob=weights$pocetobyv)) %>% 
  right_join(weights)

statistika <- census %>% group_by(obec) %>% summarise(rakovina=mean(rakovina), pocetobyv=mean(pocetobyv))
plot(statistika$pocetobyv, statistika$rakovina)

mean(statistika$pocetobyv)

statistika %>% arrange(rakovina) %>% head(50) %>% summarise(pocetobyv=mean(pocetobyv))
statistika %>% arrange(-rakovina) %>% head(50) %>% summarise(pocetobyv=mean(pocetobyv))
