
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo{
	var estadoMijo = 0
	method energiaPorGramo() {return estadoMijo}
	method mojarse() {					
		estadoMijo=15
		console.println ("Mijo mojandose")
	}
  	method secarse() {
  		estadoMijo=20
  		console.println ("Mijo secandose")
  	}
	
	
	
}
object canelon {
	var estadoCanelon = 0 
	method energiaPorGramo () {return estadoCanelon}
	method solo (){
		
		estadoCanelon = 20
		 console.println ("Canelon solo")
	}
	method salSa (){
		estadoCanelon = estadoCanelon +5
			console.println ("Agregando salsa al canelon ;)")
	}
	
	method queSo (){
		
		estadoCanelon =  estadoCanelon +7
			console.println ("Agregando queso al canelon ;)")
	}
	
	method quitarTodo(){
		
		if (estadoCanelon>20)
		{
			estadoCanelon=20

		}
		
	}
	
}










