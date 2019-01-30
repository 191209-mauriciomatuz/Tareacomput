Algoritmo sin_titulo
	Escribir 'cuantos productos lleva'
	Leer producto
	pizza <- 32.5
	fresa <- 40.5
	helado <- 39
	Segun producto  Hacer
		1:
			Escribir 'que lleva'
			Escribir '1) helado 2) pizza 3) fresa'
			Leer produc
			Segun produc  Hacer
				1:
					Escribir 'su total es $39'
				2:
					Escribir 'su total es $32.5'
				3:
					Escribir 'su total es $40.5'
				De Otro Modo:
					Escribir 'error'
			FinSegun
		2:
			Escribir 'que lleva'
			Escribir '1) helado 2) pizza 3) fresa'
			Leer produc
			Segun produc  Hacer
				1:
					Escribir '¿cual es su segunto producto?'
					Escribir '1) pizza 2) fresa'
					Leer producto2
					Segun producto2  Hacer
						1:
							Total <- helado+pizza
							Escribir 'total $',Total
							Escribir 'helado $',helado
							Escribir 'pizza $',pizza
						2:
							Total <- helado+fresa
							Escribir 'total $',Total
							Escribir 'helado $',helado
							Escribir 'fresa $',fresa
						De Otro Modo:
							Escribir 'error'
					FinSegun
				2:
					Escribir '¿cual es su segunto producto?'
					Escribir '1) helado 2) fresa'
					Leer producto2
					Segun prodcuto2  Hacer
						1:
							Total <- helado+pizza
							Escribir 'total $',Total
							Escribir 'helado $',helado
							Escribir 'pizza $',pizza
						2:
							Total <- pizza+fresa
							Escribir 'total $',Total
							Escribir 'pizza $',pizza
							Escribir 'fresa $',fresa
						De Otro Modo:
							Escribir 'error'
					FinSegun
				3:
					Escribir '¿cual es su segunto producto?'
					Escribir '1) pizza 2) helado'
					Leer producto2
					Segun prodcuto2  Hacer
						1:
							Total <- fresa+pizza
							Escribir 'total $',Total
							Escribir 'fresa $',fresa
							Escribir 'pizza $',pizza
						2:
							Total <- helado+fresa
							Escribir 'total $',Total
							Escribir 'helado $',helado
							Escribir 'fresa $',fresa
						De Otro Modo:
							Escribir 'error'
					FinSegun
				De Otro Modo:
					Escribir 'error'
			FinSegun
		3:
			Escribir 'que lleva'
			Escribir '1) helado 2) pizza 3) fresa'
			Leer produc
			Segun produc  Hacer
				1:
					Escribir '¿cual es su segunto producto?'
					Escribir '1) pizza 2) fresa'
					Leer producto2
					Segun producto2  Hacer
						1:
							Escribir 'cual es su tercer producto'
							Escribir '1)heado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado*2
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'helado $',helado
									Escribir 'pizza free'
								2:
									Total <- pizza+helado
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'pizza $',pizza
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'helado $',fresa
									Escribir 'fresa $',fresa
									Escribir 'helado free'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						2:
							Escribir 'cual es su tercer producto'
							Escribir '1)helado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado+fresa
									Escribir 'total $',Total
									Escribir 'fresas $',fresa
									Escribir 'helado $',helado
									Escribir 'helado free'
								2:
									Total <- fresa+helado
									Escribir 'total $',Total
									Escribir 'fresa $',fresa
									Escribir 'fresa $',fresa
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'fresa $',fresa
									Escribir 'fresa $',fresa
									Escribir 'fresa free'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						De Otro Modo:
							Escribir 'error'
					FinSegun
				2:
					Escribir '¿cual es su segunto producto?'
					Escribir '1) helado 2) fresa'
					Leer producto2
					Segun producto2  Hacer
						1:
							Escribir 'cual es su tercer producto'
							Escribir '1)heado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado*2
									Escribir 'total $',Total
									Escribir 'helad $',helado
									Escribir 'helado $',helado
									Escribir 'pizza free'
								2:
									Total <- pizza+helado
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'pizza $',pizza
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'fresa $',fresa
									Escribir 'helado freee'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						2:
							Escribir 'cual es su tercer producto'
							Escribir '1)helado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado+fresa
									Escribir 'total $',Total
									Escribir 'helad $',helado
									Escribir 'fresa $',helado
									Escribir 'helado free'
								2:
									Total <- fresa+helado
									Escribir 'total $',Total
									Escribir 'pizza $',pizza
									Escribir 'fresa $',fresa
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'fresa $',fresa
									Escribir 'fresa $',fresa
									Escribir 'fresa freee'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						De Otro Modo:
							Escribir 'error'
					FinSegun
				3:
					Escribir "cual es su segundo producto"
					Escribir "1) helado , 2) pizza"
					Leer producto2
					Segun producto2  Hacer
						1:
							Escribir 'cual es su tercer producto'
							Escribir '1)heado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado*2
									Escribir 'total $',Total
									Escribir 'helad $',helado
									Escribir 'helado $',helado
									Escribir 'pizza free'
								2:
									Total <- pizza+helado
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'pizza $',pizza
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'fresa $',fresa
									Escribir 'fresa $',fresa
									Escribir 'helado freee'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						2:
							Escribir 'cual es su tercer producto'
							Escribir '1)helado 2)pizza 3)fresa'
							Leer producto3
							Segun producto3  Hacer
								1:
									Total <- helado+fresa
									Escribir 'total $',Total
									Escribir 'helad $',helado
									Escribir 'fresa $',helado
									Escribir 'helado free'
								2:
									Total <- fresa+helado
									Escribir 'total $',Total
									Escribir 'helado $',helado
									Escribir 'fresa $',fresa
									Escribir 'pizza free'
								3:
									Total <- fresa*2
									Escribir 'total $',Total
									Escribir 'fresa $',fresa
									Escribir 'fresa $',fresa
									Escribir 'fresa freee'
								De Otro Modo:
									Escribir 'error'
							FinSegun
						De Otro Modo:
							Escribir 'error'
					FinSegun
				De Otro Modo:
					Escribir 'error'
			FinSegun
	FinSegun
FinAlgoritmo

