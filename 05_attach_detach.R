ventas2019 <- data.frame( producto = c( "A", "B", "C", "D" ),
                         cantidad = c( 10, 20, 15, 5 ),
                         precio_unitario = c( 100, 200, 150, 50 ),
                         fecha = c( "2019-01-01", "2019-02-01", "2019-03-01", "2019-04-01" ) )

# Attach permite acceder a las columnas directamente y hacer operaciones
attach( ventas2019 )

media_precio_unitario <- mean( precio_unitario )
cantidad_total_productos <- sum( cantidad )

ventas2019
media_precio_unitario
cantidad_total_productos

detach( ventas2019 )
# detach desabilitara el acceso a las columnas de manera directa
# esto producira que lo siguiente cause un error si es descomentado
# precio_unitario
