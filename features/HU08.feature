Feature: Editar un informe de incidente


Scenario: Edición de informes
Given  que el usuario quiere acceder y editar sus propios informes de incidentes.
When  el usuario edita informes o corrige errores.
Then La aplicación permite corregir informes.


Examples:
| Edita la descripción de un incidente |
| Corrige la ubicación registrada en el informe |


Scenario: Acceso a informes 
Given que el usuario quiere visualizar informes de seguridad a la zona que él elige o solicite revisar informes.
When el usuario accede información de la zona.
Then aplicación procesa la zona y accede a los informes realizados por las personas y muestra los informes.


Examples:
| Selecciona una ubicación en el mapa |
| Solicita informes de seguridad para esa área |

