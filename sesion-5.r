data <- read.csv("data/matriculaMujeresIngenieria.csv", header = T)
data.zac <- subset(data, ENTIDAD == "Zacatecas")
barplot(as.numeric(data.zac[seq(2, 6)]), main = "Mujeres estudiando ingenieria en Zacatecas", names.arg = names(data.zac[seq(2, 6)]), col = rainbow(20), cex.names = 0.8)