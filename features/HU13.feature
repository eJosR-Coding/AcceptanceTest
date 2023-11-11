Feature: Ocultar Información de ubicación e identidad

Scenario:Ocultar Información de ubicación e identidad
Given  que el usuario quiere usar la aplicación de manera segura ocultando su información e identidad.
When el usuario quiere ocultar su información e identidad
Then La aplicación dará un modo incógnito, pero este solo será posible para navegar y ver las cosas que están pasando en la ciudad y ningún usuario será expuesto, al activar el modo incógnito, las demás personas también salen en incógnito.

Examples:
        |Configuracion para mostrar o ocultar su ubicacion|
        |Presione aqui para ocultar su ubicacion          |


Scenario: Acceso a estadísticas
Given ue el usuario quiere consultar estadísticas generales para tener mayor conocimiento..
When el usuario quiere acceder a la estadísticas.
Then La aplicación le mostrará la fluctuación de peligrosidad de una zona u otra respecto a lo que desee saber en cuestión de crímenes. 


Examples:
    |Pestaña para registrar un incidente    |
    |Click aqui para rellenar el formulario |


