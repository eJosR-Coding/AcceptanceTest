Feature: Configurar notificaciones de seguridad


Scenario: Búsqueda de alertas recientes
Given  que el usuario quiere encontrar la sección de alertas recientes.
When  el usuario entre a la aplicación presione el botón.
Then la aplicación capta su ubicación y en base a registros de denuncias más recientes le mostraría el lugar con el crimen más reciente.


Examples:
| Usuario ajusta la frecuencia de las notificaciones |
| La aplicación muestra alertas de crímenes cercanos en tiempo real |


Scenario: Marcar las áreas de interés
Given que el usuario quiere marcar áreas de interés.
When  el usuario marca áreas de interés
Then la aplicación procesa la zona y accede a los informes realizados por las personas y muestra los informes.

Examples:
| Selecciona y delimita áreas en el mapa |
| Marca ubicaciones relevantes para recibir alertas |

