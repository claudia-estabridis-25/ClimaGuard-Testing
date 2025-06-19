Feature: US07 - Enlaces directos a las redes sociales de la aplicación

    Scenario: Visualización de las redes sociales de la plataforma
        Given que el [usuario] navega en la página de la landing page
        When se desplaza a la [sección de contacto]
        Then puede visualizar los [botones de las redes sociales] de la plataforma

        Examples:
        | [sección de la Landing page] | [botones con el logo de a red social] |
        |          contacto            |              Facebook                 |
        |          contacto            |              Instagram                |
        |          contacto            |               Youtube                 |
        |          contacto            |                  X                    |

    Scenario: Acceso a las redes sociales de la plataforma
        Given el [usuario] se encuentra en la [sección de contacto]
        When haga clic en uno de los logos de los botones como: [Facebook], [Instagram], [Youtube] o [X]
        Then el [usuario] será redirigido a la [página de la red social] respectiva de ClimaGuard

        Examples:
        | [botones con el logo de a red social] | [acción]                                                         |
        | Facebook                              | usuario es redireccionado a la página de Facebook de ClimaGuard  |
        | Instagram                             | usuario es redireccionado a la página de Instagram de ClimaGuard |
        | Youtube                               | usuario es redireccionado a la página de Youtube de ClimaGuard   |
        | X                                     | usuario es redireccionado a la página de X de ClimaGuard         |
