import clientes.*

object roxana {

	method precioViaje(cliente, kms) {
		return cliente.precioPorKm(kms) * kms
	}

}

object gabriela {

	method precioViaje(cliente, kms) {
		return (cliente.precioPorKm(kms) * kms) * 1.2
	}

}

object mariela {

	method precioViaje(cliente, kms) {
		
		if (cliente.precioPorKm(kms)*kms < 50) {
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
		return cliente.precioPorKm(kms)*kms
	}
}
		
		
		
		