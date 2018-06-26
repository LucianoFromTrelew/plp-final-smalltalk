"Creamos Escenario"

escenario := Escenario getEscenario.

"Creamos unidades con valores especiales para probar"

tanquemoviendo1 := TanqueLiviano crearConNombre: 'Livi'.

tanquemoviendo1 velocidadActual: 10.

tanquemoviendo2 := TanquePesado crearConNombre: 'Brix'.

tanquemoviendo2 velocidadActual: 20.

"Unidades participantes"

u1 := Unidad nuevaConNombreYTanques: 'Unidad 1' y: { tanquemoviendo1. TanqueBlindajeEM crearConNombre: 'EMP'. TanqueDron crearConNombre: 'Dronny'}. 

u2 := Unidad nuevaConNombreYTanques: 'Unidad 1' y: { tanquemoviendo2. TanqueRapido crearConNombre: 'Speedy Gonzales'}.

escenario agregarUnidad: u1.

escenario agregarUnidad: u2.

escenario batallaEntre: u1 y: u2.
