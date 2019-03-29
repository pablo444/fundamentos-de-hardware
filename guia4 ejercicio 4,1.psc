Algoritmo identifica_numero_mayor
    escribir " por favor ingrece numero1, numero2, numero 3 y numero 4";
	leer n1,n2,n3,n4
	si (n1>n2 y n1>n3 y n1>n4)entonces
		escribir " el numero mayor es ",n1 ;
	SiNo
		FinSi
		si (n2>n1 y n2>n3 y n2>n4) Entonces
			Escribir " el numero mayor es: " ,n2;
		sino 
			si (n3>n1 y n3>n2 y n3>n4) entonces 
				Escribir "el numero mayor es: " ,n3 ; 
			SiNo
				si (n4>n1 y n4>n2 y n4>n3) entonces 
					Escribir " el numero mayor es: ", n4 ;
				FinSi
			FinSi
	FinSi
FinAlgoritmo
