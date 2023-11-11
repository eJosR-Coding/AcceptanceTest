Feature: Alerta para la seguridad del usuario

Scenario: Alerta para la seguridad del usuario
Given que el usuario quiere saber si esta entrando a una zona segura o de riesgo.
When  el usuario está cerca o se encuentra en una zona muy peligrosa.
Then La aplicación lanza una alerta a la hora de adentrarse a una zona de riesgo para su seguridad.


Examples:
      | Ubicación Peligrosa | Alerta Esperada |
      | Zona Peligrosa 1    | Sí              |
      | Zona Peligrosa 2    | Sí              |
      | Zona Segura         | No              |
      | Zona No Especificada| No              |


Scenario: Comunicación entre la comunidad
Given el usuario quiere pertenecer a una comunidad.
When el usuario se une a una comunidad.
Then la aplicación lo redirige a una canal donde estén más personas del mismo interés.



Examples:
   Examples:
      | Comunidad         | Canal Esperado   |
      | Intereses Varios  | Canal General    |



