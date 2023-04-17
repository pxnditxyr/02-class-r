tiempo <- c(2017, 2018, 2019, 2020, 2021)
jugadores <- c(10000, 20000, 35000, 50000, 80000)

plot( tiempo, jugadores, col="blue", xlab="Tiempo (años)", ylab="Jugadores latinos de Dota 2" )

title( main="Gráfico de Dispersión" )

legend( "topleft", legend="Jugadores de Dota 2", col="blue", pch=16, cex=1.2 )

par( cex.main=1.5, cex.lab=1.2 )
