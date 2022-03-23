Algoritmo sin_titulo
	Definir a Como Logico
	
	a = (4 >= 40 y 8 <= 10) o (2 < 20 o 10 > 100)
	//   ( F     y   V   )  o (  V     o   F )
	//          F           o         V        --->  V
	
	b = (8 >= 10 o 4 <= 8) y (3 <> 10 y 10 >= 4)
	//  (  F    o   V  ) y (  V    y    V  )
	//          V        y         V          --->  V
	
	c = (8 >= 4 y 8 >= 10) o (5 = 5 y 4 < 8)
	//  (  V   y   F   ) o  ( V   y   V   )
	//         F         o         V          --->  V
	
	d = (4 > 4 o 10 >= 8) y (2 > 5 o 8 < 4)
	//  ( F    o   V   ) y (  F   o   F   )
	// 		   V		 y  	  F			  ---> F
	
FinAlgoritmo
