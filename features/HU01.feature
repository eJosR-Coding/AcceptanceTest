Feature: Alerta de Crimenes recientes

Scenario: Búsqueda de alertas recientes
Given  que el usuario quiere encontrar la sección de alertas recientes.
When  el usuario entre a la aplicación presione el botón.
Then la aplicación capta su ubicación y en base a registros de denuncias más recientes le mostraría el lugar con el crimen más reciente.


Examples:
        |Se está acercando a una zona peligrosa|
        |Precaución, peligro inminente         |


Scenario: Registro de incidentes
Given que el usuario quiere registrar un incidente delictivo.
When el usuario selecciona la opción “Registrar Incidente”
Then la aplicación le guía a través del proceso de registro.


Examples:
    |Pestaña para registrar un incidente    |
    |Click aqui para rellenar el formulario |


