import wollok.game.*

object autoRojo {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0,0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	method moverseALaDerecha(){
		position = game.at(self.position().x()+1,self.position().y())
	}
	method moverseALaIzquierda(){
		position = game.at(self.position().x()-1,self.position().y())
	}
	method moverseArriba(){
		position = game.at(self.position().x(),self.position().y()+1)
	}
	method moverseAbajo(){
		position = game.at(self.position().x(),self.position().y()-1)
	}	
}

object autoVerde {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoVerde.png"
	var position = game.at(13,7)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	method moverseALaDerecha(){
		position = game.at(self.position().x()+1,self.position().y())
	}
	method moverseALaIzquierda(){
		position = game.at(self.position().x()-1,self.position().y())
	}
	method moverseArriba(){
		position = game.at(self.position().x(),self.position().y()+1)
	}
	method moverseAbajo(){
		position = game.at(self.position().x(),self.position().y()-1)
	}	
}

object autoAzul {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoAzul.png"
	var position = game.at(0,7)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	method moverseALaDerecha(){
		position = game.at(self.position().x()+1,self.position().y())
	}
	method moverseALaIzquierda(){
		position = game.at(self.position().x()-1,self.position().y())
	}
	method moverseArriba(){
		position = game.at(self.position().x(),self.position().y()+1)
	}
	method moverseAbajo(){
		position = game.at(self.position().x(),self.position().y()-1)
	}	
}