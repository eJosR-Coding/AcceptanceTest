Feature: Registro de usuario

Scenario: Registro de usuario
Given  que el usuario quiere un formulario de registro este debe existir.
When  el usuario debe validar la dirección de correo electrónico.
Then enviar un correo de confirmación de registro.

Examples:
        | Completa el formulario con información válida |
        | Ingresa una dirección de correo electrónico válida |


Scenario: Inicio de sesión
Given que el usuario quiere iniciar sesión en la aplicación.
When el usuario quiere completar los datos correspondientes.
Then la aplicación valida los datos y el usuario puede acceder a la aplicación.

Examples:
| Ingresa tu nombre de usuario y contraseña |
| Completa los campos requeridos para acceder |

