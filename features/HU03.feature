Feature: Rutas Seguras

Scenario: Acceso a información de Zonas Peligrosas
Given   que el usuario quiere tener opciones de rutas seguras
When  el usuario ingresa su ubicación y destino.
Then la aplicación le proporciona una ruta segura evitando áreas peligrosas.

Examples:
        |Rutas seguras                                |
        |Consultar rutas seguras hacia DESTINO        |


Scenario: Notificaciones de Incidentes en Tiempo Real
Given que el usuario quiere recibir notificaciones de incidentes cercanos
When el usuario tiene un incidente y es registrado cerca de su ubicación
Then la aplicación envía una notificación de alerta.


Examples:
    |Está ingresando a terreno donde se produjo accidente |
    |Desactivar notificaciones                            |
    |SI                                    NO             |


