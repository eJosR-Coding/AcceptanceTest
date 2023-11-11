Feature: Reducir Riesgos

Scenario: Reducir Riesgos
Given   que el usuario quiere acceder a consejos de seguridad.
When  el usuario selecciona la opción "Consejos de Seguridad".
Then  la aplicación muestra consejos útiles para reducir riesgos.


Examples:
        |Presione aqui para acceder a reducir riesgos|
        |Consejo de seguridad 1: XXXXXXXXXXX   |
        |Consejo de seguridad 2: XXXXXXXXXXX   |
        |Consejo de seguridad 3: XXXXXXXXXXX   |


Scenario: Recursos de Seguridad - Números de Emergencia
Given que el usuario quiere acceder a recursos de seguridad.
When el usuario selecciona la opción "Recursos de Seguridad".
Then la aplicación muestra una lista de números de emergencia y contactos útiles.

Examples:
| Pestaña para buscar información de evacuación |
| Haz clic aquí para acceder al mapa de evacuación |


