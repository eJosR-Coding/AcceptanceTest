Feature: Historial de incidentes

Scenario: Historial de incidentes cercanos
Given  que el usuario quiere ver el historial de incidentes en su área.
When  el usuario selecciona la opción "Ver Historial".
Then La aplicación muestra una lista de incidentes registrados en su ubicación.


Examples:
        |Se ha producido un incidente cerca de su zona|
        |Precaución, peligro inminente                |


Scenario: Acceso a información de Zonas Peligrosas
Given  que el usuario quiere acceder a información sobre zonas peligrosas
When el usuario selecciona  la opción "Información de Zonas Peligrosas".
Then la aplicación muestra un mapa con áreas marcadas como peligrosas.



Examples:
    |Información relevante de sona SELECCIONADA    |
    |Click aqui para consultar infformacion de ZONA|


