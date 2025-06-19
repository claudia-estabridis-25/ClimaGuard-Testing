Feature: US05 - Navegación accesible y precisa en la landing page

    Scenario: Navegación por las secciones de la landing page
        Given que el [usuario] se encuentra en la landing page
        When el [usuario] interactúa con el [menú de navegación]
        Then el [usuario] puede desplazarse entre las [secciones] de forma fácil y sin confundirse

        Examples:
        |   [sección]   |  [interacción]    | [estado de navegación] |
        |   servicios   | clic en el menú   | navegación fluida      |
        |   nosotros    | clic en el menú   | navegación fluida      |
        |   contacto    | clic en enlace    | navegación fluida      |
        | descargar app | clic en enlace    | navegación fluida      |
        |  regístrate   | scroll automático | navegación fluida      |
        | inicia sesión | scroll automático | navegación fluida      |