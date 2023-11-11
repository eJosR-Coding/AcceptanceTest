Feature: Ayuda compartiendo videos de crímenes 

Scenario: Ayuda compartiendo videos de crímenes 
Given  el usuario quiere ayudar compartiendo contenido de sucesos insólitos.
When  el usuario envía un video o imagen al canal de difusión de la aplicación.
Then La aplicación validará si el contenido dado es relevante y tiene que ver con el objetivo de la misma, de otro modo la bloqueará y eliminará dicho contenido.


Examples:
      | Contenido                 | Relevante | Acción Esperada    |
      | Video de Crimen 1         | Sí        | Publicar en Canal  |
      | Imagen de Incidente 2     | Sí        | Publicar en Canal  |
      | Video de Gatos Divertidos | No        | Bloquear y Eliminar |
      | Imagen de Paisaje         | No        | Bloquear y Eliminar |

Scenario: Sistema de Denuncia anónima
Given el usuario planea realizar una denuncia anónima.
When el usuario realice esta denuncia anónima.
Then La aplicación solo aceptará denuncias de tipo interés común para salvaguardar la vida de todos los ciudadanos en concreto, es decir, robos, asaltos en una zona, secuestros, cosas de interés común.



Examples:
      | Tipo de Denuncia               | Aceptada |
      | Robo                           | Sí       |
      | Asalto en una zona             | Sí       |
      | Secuestro                      | Sí       |
      | Drogas                         | No       |
      | Problemas vecinales menores    | No       |
      | Ruido excesivo                 | No       |

