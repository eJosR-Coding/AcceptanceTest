Feature: Configuración de notificaciones

Scenario: Configuración de notificaciones
Given  que el usuario quiere configurar sus notificaciones de acuerdo a sus necesidades principales.
When  el usuario quiere acceder a la estadísticas.
Then La aplicación le mostrará la fluctuación de peligrosidad de una zona u otra respecto a lo que desee saber en cuestión de crímenes. 


Examples:
        |Nueva notificacion: asalto a 1 kilometro!|
        |Precaución, peligro inminente         |


Scenario: Alertas de acciones sospechosas
Given que el usuario quiere reportar acciones sospechosas en una zona.
When el usuario personaliza sus notificaciones en horarios específicos.
Then La aplicación le da una posibilidad de personalizar las notificaciones a su gusto.

Examples:
    |Alerta de peliro activada!       |
    |Click aqui para ver rutas seguras|


