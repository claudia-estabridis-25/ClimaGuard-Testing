Feature: US08 - Acceso a los botones de descarga de la aplicación desde la landing page

    Scenario: Acceso a la página de descarga en Google Play
        Given que el [usuario] navega por la landing page
        When el [usuario] haga clic en el botón de [Google Play]
        Then es redirigido a la [página de descarga] de la aplicación en la tienda de [Google Play]

    Scenario: Acceso a la página de descarga en App Store
        Given que el [usuario] navega por la landing page
        When el [usuario] haga clic en el botón de [App Store]
        Then es redirigido a la [página de descarga] de la aplicación en la tienda de [App Store]

        Examples:
        | [usuario]  | [store]      | [resultado]                                        |
        | usuario 1  | Google Play  | redirección a la página de descarga en Google Play |
        | usuario 2  | App Store    | redirección a la página de descarga en App Store   |