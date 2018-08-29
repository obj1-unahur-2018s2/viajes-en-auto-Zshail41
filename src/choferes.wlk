import clientes.*

object roxana {

	method precioViaje(cliente, kms) {
		return cliente.precioPorKm() * kms
	}

}

object gabriela {

	method precioViaje(cliente, kms) {
		return (cliente.precioPorKm() * kms) * 1.2
	}

}

object mariela {

	method precioViaje(cliente, kms) {
		
		if (cliente.precioPorKm()*kms < 50) {
			return 50
		} else { 
			return cliente.precioPorKm()*kms
			}			}

}
	 
object juana {
	method precioViaje(cliente, kms) {
		if (kms < 9) { return 100} 
		else { return 200}
	}
}

object lucia {
	var chofer = null
	method reemplazar(nombre) {
		chofer = nombre
	}
	method precioViaje(cliente, kms) {
		return cliente.precioPorKm()*kms
	}
}

object oficina {
	var chofer1 = null
	var chofer2 = null
	var aux = null

method asignarChoferes(primero, segundo) {
	(chofer1= primero) (chofer2= segundo)
	}


method cambiarPrimerChoferPor(primero) {
	chofer1 = primero
}

method cambiarSegundoChoferPor(segundo) {
	chofer2 = segundo
}
method intercambiarChoferes(){
	aux = chofer1
	chofer1=chofer2
	chofer2=aux
}

}


		
		
		
		