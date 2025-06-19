Feature: US03 - Visualización de beneficios principales que brinda la plataforma

    Scenario: Visualización de beneficios brindados en la landing page
        Given el [usuario] accede a la landing page
        When se desplaza hacia la [sección de beneficios]
        Then [usuario] debe visualizar una descripción de los [beneficios principales] junto con imágenes

    Examples:
    |     [usuario]     | [sección de beneficios] |                  [beneficios principales]                  |
    | usuario anónimo 1 |        beneficios       |  gestión de planes de prevención personalizados            |
    | usuario anónimo 2 |        beneficios       |  chat en vivo con autoridades locales y expertos del clima |
    | usuario anónimo 2 |        beneficios       |  envío de alertas ante peligro por huaicos                 |