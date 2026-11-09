-- Ejercicio 7c: Fincas en Pamplona sin coordenadas registradas
SELECT
    T1.farm_name AS farm,
    T1.latitude AS latitude,
    T1.longitude AS longitude
FROM farm.farms AS T1
WHERE T1.municipality_code = '54518' AND (T1.latitude IS NULL OR T1.longitude IS NULL);
/**
       farm       | latitude | longitude
------------------+----------+-----------
 El Recuerdo      |          |
 La Esperanza     |          |
 Las Delicias     |          |
 Los Arrayanes    |          |
 El Brillante     |          |
 El Porvenir      |          |
 La Florida       |          |
 Los Arrayanes    |          |
 El Guayabo       |          |
 El Encanto       |          |
 Cafetal Viejo    |          |
 El Vergel        |          |
 El HiguerÃ³n      |          |
 Bella Vista Alta |          |
 El Horizonte     |          |
 La Esperanza     |          |
 El MesÃ³n         |          |
 Las Mercedes     |          |
 Las OrquÃ­deas    |          |
 La UniÃ³n         |          |
 San Antonio      |          |
 San Luis         |          |
 El Danubio       |          |
 Tierra Linda     |          |
 Tierra Linda     |          |
 Los Laureles     |          |
 Bella Vista Alta |          |
 La Argentina     |          |
 El Triunfo       |          |
 La Holanda       |          |
 Los Naranjos     |          |
 La Floresta      |          |
 El Guamo         |          |
 La Reserva       |          |
 El Nogal         |          |
 La Loma          |          |
 El Encanto       |          |
 El Mirador       |          |
 La Siberia       |          |
 El HiguerÃ³n      |          |
 El Tesoro        |          |
 San Antonio      |          |
 La Siberia       |          |
 El Refugio       |          |
 Santa Clara      |          |
 La Esperanza     |          |
 La Loma          |          |
 La Gloria        |          |
 La Floresta      |          |
 El Guamo         |          |
 La Cumbre        |          |
 Santa BÃ¡rbara    |          |
 La Palma         |          |
 Tierra Linda     |          |
 Los Laureles     |          |
 San JosÃ©         |          |
 El Brillante     |          |
 Altamira         |          |
 La Primavera     |          |
 El Guayabo       |          |
 La Palma         |          |
 El Bosque        |          |
 El Manantial     |          |
 Las Margaritas   |          |
 Las Mercedes     |          |
 Villa Rosa       |          |
 San Luis         |          |
 San Luis         |          |
 El Mirador       |          |
 La CabaÃ±a        |          |
 El EdÃ©n          |          |
 Los Arrayanes    |          |
 La Palma         |          |
 Villa Rosa       |          |
 Las Brisas       |          |
 La Siberia       |          |
 El Silencio      |          |
 El Triunfo       |          |
 La Quebrada      |          |
 El Horizonte     |          |
 El Placer        |          |
 Villa Hermosa    |          |
 Tierra Linda     |          |
 Los Laureles     |          |
 Bellavista       |          |
 La Carolina      |          |
 Cafetal Viejo    |          |
 Villa Hermosa    |          |
 La Cascada       |          |
 Bellavista       |          |
 San Rafael       |          |
 Los Pinos        |          |
 El Refugio       |          |
 Monteverde       |          |
 San Rafael       |          |
 Los Guaduales    |          |
 El ParaÃ­so       |          |
 Miraflores       |          |
 La Isabela       |          |
 La Esperanza     |          |
 La Aurora        |          |
 La Palma         |          |
 Las Margaritas   |          |
 El Nogal         |          |
 San Antonio      |          |
 El Brillante     |          |
 La Fortuna       |          |
 La Selva         |          |
 Las Mercedes     |          |
 La CabaÃ±a        |          |
 Bellavista       |          |
 El Encanto       |          |
 La Milagrosa     |          |
 El Cedro         |          |
 Bella Vista Alta |          |
 El Mango         |          |
 La Palma         |          |
 Villa Rosa       |          |
 La Pradera       |          |
 El Mango         |          |
 El Diamante      |          |
 El Oasis         |          |
 El ParaÃ­so       |          |
 El Diamante      |          |
 La Gaitana       |          |
 Bellavista       |          |
 Las Margaritas   |          |
 La Argentina     |          |
 El Cedro         |          |
 Cafetal Viejo    |          |
 Mi Ranchito      |          |
 San Rafael       |          |
 La Floresta      |          |
 La Granja        |          |
 La Isabela       |          |
 El Silencio      |          |
 El Guayabo       |          |
 La Quebrada      |          |
 La CabaÃ±a        |          |
 Las Margaritas   |          |
 La Cascada       |          |
 La Milagrosa     |          |
 San JosÃ©         |          |
 La Reserva       |          |
 El Danubio       |          |
 El Guayabo       |          |
 El Retiro        |          |
 Bella Vista Alta |          |
 Las Palmas       |          |
 Santa Clara      |          |
 El Refugio       |          |
 San JosÃ©         |          |
 La CabaÃ±a        |          |