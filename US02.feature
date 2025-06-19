Feature: US02 - Visualización de prevención ante riesgos por huaicos

    Scenario: Visualización de prevención ante riesgos por huaicos en la landing page
        Given que el [usuario] está accediendo a la [landing page]
        When la [landing page] se despliega
        Then el [usuario] debe ver una descripción inicial sobre cómo la plataforma facilita la [prevención ante riesgos por huaicos]

        Examples:
        | [acceso a la landing page]  |  [descripción de la vista]                                                                                        |
        |         ClimaGuard          |  Cuida tu vida e integridad con ClimaGuard                                                                        |
        |         ClimaGuard          |  Encuentra la forma ideal de prevenir desastres naturales, como los huaicos, junto con tu comunidad y autoridades |