text <- "And so even though we face the difficulties of today and tomorrow, I still have a dream."
text

install.packages("qdap")
library(qdap)
freq_terms(text)

frequent_terms <- freq_terms(text)
frequent_terms

plot(frequent_terms)

?freq_terms

library(ggplot2)

ggplot(frequent_terms, aes(x = WORD, y = FREQ)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(x = "S這wo", y = "Cz瘰to") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  ggtitle("Wykres cz瘰toi s堯w")

ggplot(frequent_terms, aes(y = WORD, x = FREQ)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(x = "S這wo", y = "Cz瘰to") +
  theme(axis.text.x = element_text(angle = 0, hjust = 1)) +
  ggtitle("Wykres cz瘰toi s堯w")

Top25Words
Top100Words
Top200Words

frequent_terms2 <- freq_terms(text, stopwords = Top25Words)
frequent_terms3 <- freq_terms(text, stopwords = Top100Words)
frequent_terms4 <- freq_terms(text, stopwords = Top200Words)




