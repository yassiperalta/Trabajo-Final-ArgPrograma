Algoritmo Pescadería
	costoLangostino <- 5000
	costoMerluza <- 2500
	costoRaba <- 3000
	precioventaL <- 9000
	precioventaM <- 3500
	precioventaR<- 6000
	cantidadLangostino <- 100
	cantidadMerluza <- 200
	cantidadRaba <- 150
	gLango<-precioventaL-costoLangostino
	gMerl<-precioventaM-costoMerluza
	gRabas<-precioventaR-costoRaba
	Ganancia <- 0
	
	Escribir "Ingrese que producto vendió: 1- para Langostinos, 2- para Merluza, o 3- para Rabas"
	Leer producto
	Escribir "Ingrese la cantidad de kilos que vendió"
	Leer cantidad
	
	Si producto==1 Entonces
		cantidadLangostino = cantidadLangostino-cantidad
		Ganancia = Ganancia+(gLango*cantidad)
		Si cantidadLangostino=0 Entonces
			Escribir "No queda más de este producto en stock" 
			Escribir "Su ganancia fue: $" Ganancia
		SiNo
			Escribir "La cantidad de kilos que quedan en stock es de:" cantidadLangostino
			Escribir "Su ganancia fue: $" Ganancia
			FinSi
	SiNo
		Si producto==2 Entonces
			cantidadMerluza = cantidadMerluza-cantidad
			Ganancia = Ganancia+(gMerl*cantidad)
			Si cantidadMerluza=0 Entonces
				Escribir "No queda más de este producto en stock" 
				Escribir "Su ganancia fue: $" Ganancia
			SiNo
				Escribir "La cantidad de kilos que quedan en stock es de:" cantidadMerluza
				Escribir "Su ganancia fue: $" Ganancia
			FinSi
		SiNo
			Si producto==3 Entonces
				cantidadRaba = cantidadRaba-cantidad
				Ganancia = Ganancia+(gRabas*cantidad)
				Si cantidadRaba=0 Entonces
					Escribir "No queda más de este producto en stock" 
					Escribir "Su ganancia fue: $" Ganancia
				SiNo
					Escribir "La cantidad de kilos que quedan en stock es de:" cantidadRaba
					Escribir "Su ganancia fue: $" Ganancia
				FinSi
			SiNo
				Escribir "El número de producto ingresado es incorrecto"
			FinSi
		FinSi
	FinSi 
FinAlgoritmo
