Feature: US01 - Visualización de servicios ofrecidos por la plataforma

    Scenario: Visualización de los servicios disponibles en la landing page
        Given que el [usuario] accede a la landing page
        When se desplaza a la [sección de servicios]
        Then el [usuario] debe ver una lista clara y concisa de los [servicios disponibles]

    Examples:
        |     [usuario]     | [sección de servicios] | [servicios disponibles] |
        | usuario anónimo 1 |        servicios       |    foro de comunidad    |
        | usuario anónimo 2 |        servicios       |  información confiable  |
        | usuario anónimo 3 |        servicios       |    mapas interactivos   |