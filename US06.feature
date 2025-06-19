Feature: Enlace de contacto con correo

    Scenario: Visualización del formulario para ingresar nombre y correo, y del botón
    Given que el [usuario] se encuentra en la Landing page
    When se desplaza a la sección de [contacto]
    Then debe visualizar claramente un formulario para introducir su [nombre completo] y [correo], además del botón [contactar]

    Examples:
    | [usuario]         | [sección de contacto]                               | [botón para contactar]                    |
    | usuario anónimo 1 | sección de Comunícate con nosotros de ClimaGuard    | botón de contactar mostrado correctamente |

    Scenario: Enviar información
    Given que el [usuario] se encuentra en la sección de [contacto]
    When introduzca su nombre completo y correo electrónico
    And haga clic en el [botón de contactar]
    Then se le mostrará al [usuario] un [mensaje de confirmación]

    Examples:
    | [usuario]         | [interacción]              | [mensaje de confirmación]                                                      |
    | usuario anónimo 1 | clic en botón de contactar | "Tus datos se registraron correctamente, pronto estaremos en contacto contigo" |