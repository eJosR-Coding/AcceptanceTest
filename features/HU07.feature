Feature: Puntos de emergencia o ayuda

Scenario: Ayuda para usuarios
Given  que el usuario no quiere pasar por un evento desafortunado, este puede solicitar ayuda ya sea policial o médica.
When  el usuario pase por un evento desafortunado podrá pedir ayuda.
Then la aplicación proporcionará puntos de ayuda.


Examples:
| Usuario se siente inseguro en una ubicación |
| Usuario testigo de un incidente y requiere asistencia |


Scenario: Filtrar informes
Given que el usuario debe seleccionar una categoría de delito para ver informes relacionados.
When el usuario quiera seleccionar o informar sobre un delito.
Then la aplicación proporciona opciones y tipos de delitos.


Examples:
| Selecciona la categoría de delito de interés |
| Haz clic para informar sobre un incidente |

 