Algoritmo fabrica_191209_mauricio_191214_jaime
	Escribir 'Calcular el pago diario de la jornada'
	Escribir 'ingrese el turno'
	Escribir '1) diurno, 2)nocturno'
	Leer turno
	Si turno=1 O turno=2 Entonces
		Si turno=1 Entonces
			Escribir 'ingrese las horas trabajadas en el turno diurno'
			Leer pagoD
			horasD <- pagoD*108.29
			Escribir '¿el trabajador laboro el dia domingo?'
			Escribir '1) si 2)no'
			Leer domingoD
			Si domingoD=1 Entonces
				Escribir 'cuantas horas laboro el dia domingo'
				Leer dominical
				pagodomiDia <- dominicalD*43.32
				pagoTotal <- horasD+pagodomiDia
				Escribir 'el pago total es :  ',pagoTotal
			SiNo
				Escribir 'el pago total es : ',horasD
			FinSi
		SiNo
			Escribir 'ingrese las horas trabajadas en el turno nocturno'
			Leer pagoN
			horasN <- pagoN*173.27
			Escribir '¿el trabajador laboro el dia domingo?'
			Escribir "1)si 2)no"
			Leer domingoN
			Si domingoN=1 Entonces
				Escribir 'cuantas horas laobor la noche de domingo'
				pagodomiN <- dominicalN*64.98
				pagoTotalNoc <- horasN+pagodomiN
				Escribir 'el pago es :  ',pagoTotalNoc
			SiNo
				Escribir 'el pago es :  ',horasN
			FinSi
		FinSi
	SiNo
		Escribir 'error'
	FinSi
FinAlgoritmo

