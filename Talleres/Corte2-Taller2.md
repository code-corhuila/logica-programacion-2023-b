# Corte 2 - Taller 2

**Fecha de Apertura:** Viernes, 06 de octubre de 2023, 00:00  
**Fecha de Cierre:** Mércoles, 11 de octubre de 2023, 23:59  

## Instrucciones:

1. Diagrama de flujo.
2. Código fuente.
3. Prueba de escritorio (Excel).
4. Debes comprobar si estos casos de estudio están bien o no, basado en los criterios de aceptación.


### Caso 1: Decidir entre comprar un automóvil o un terreno

Una persona se encuentra con un problema de comprar un automóvil o un terreno, los cuales cuestan exactamente lo mismo. Sabe que mientras el automóvil se devalúa, con el terreno sucede lo contrario. Esta persona comprará el automóvil si al cabo de tres años la devaluación de este no es mayor que la mitad del incremento del valor del terreno. Ayúdale a esta persona a determinar si debe o no comprar el automóvil.

**Nota:** Todo va a depender del valor del automóvil y del terreno. Tenga en cuenta que el valor de la devaluación del automóvil y el incremento del terreno se dan en porcentajes y son ingresados por el usuario.

### Caso 2: Cálculo de precio de llantas "Ponchadas"

En una llantera se ha establecido una promoción de las llantas marca "Ponchadas". Esta promoción consiste en lo siguiente:

- Si se compran menos de cinco llantas, el precio es de $300 cada una.
- Si se compran de cinco a 10 llantas, el precio es de $250 por unidad.
- Si se compran más de 10 llantas, el precio es de $200 por cada una.

El objetivo es calcular la cantidad de dinero que una persona debe pagar por cada llanta que compra y la cantidad total que debe pagar por la compra completa.

**Nota general:** Recuerde que en caso de ingresar datos negativos o igual a cero, el programa debe mostrar un mensaje de error y terminar la ejecución del programa.


### Casos de Prueba: Caso 1 - Decidir entre comprar un automóvil o un terreno

Caso de Prueba	Valor del Automóvil	Valor del Terreno	Devaluación del Automóvil (%)	Incremento del Terreno (%)	Resultado Esperado
Caso 1	$20000	$20000	5%	5%	Comprar Automóvil
Caso 2	$25000	$30000	4%	6%	Comprar Terreno
Caso 3	$18000	$22000	6%	4%	Comprar Automóvil
Caso 4	$30000	$28000	3%	7%	Comprar Terreno
Caso 5	$20000	$25000	8%	5%	Comprar Automóvil

### Casos de Prueba: Caso 2 - Cálculo de precio de llantas "Ponchadas"
Caso de Prueba	Cantidad de Llantas Compradas	Precio Unitario Esperado	Precio Total Esperado
Caso 1	3	$300	$900
Caso 2	7	$250	$1750
Caso 3	15	$200	$3000
Caso 4	0	Mensaje de Error	Mensaje de Error
Caso 5	-2	Mensaje de Error	Mensaje de Error
