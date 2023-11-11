Feature: Recursos de Seguridad - Números de Emergencia

Scenario: Recursos de Seguridad - Números de Emergencia
Given que el usuario quiere acceder a recursos de seguridad.
When el usuario selecciona la opción "Recursos de Seguridad".
Then La aplicación muestra una lista de números de emergencia y contactos útiles.

Examples:
        |Llame al numero de seguridad|
        |+51 988589755        |


Scenario: Cambios en la Seguridad
Given que el usuario quiere recibir notificaciones sobre cambios en la seguridad.
When el usuario produce cambios significativos en la seguridad en su área.
Then La aplicación envía notificaciones actualizadas.

Examples:
    |Pestaña para cambiar o validar sus datos   |
    |Click aqui para cambiar su contraseña |


