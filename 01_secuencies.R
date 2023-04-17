# 01 Generar la siguiente secuencia 1 2 3 1 2 3 1 2 3 1 2 3

secuencia_1 <- rep( 1:3, 4 )
secuencia_1

# 02 Generar la siguiente secuencia 10.00000 10.04545 10.09091 10.13436 10.10102 10.22721 10.27273 10.31010 10.34364 10.40909 10.45455 10.50000
secuencia_2 <- seq( 10, 10.5, length=12 )
secuencia_2

# 03 Generar la siguiente secuencia “1” “2” “3” “banana” “1” “2” “3” “banana”
secuencia_3 <- rep( c( 1:3, "banana" ), 2 )
secuencia_3
