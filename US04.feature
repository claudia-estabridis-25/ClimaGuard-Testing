Feature: US04 - Resumen de la empresa, Misión y Visión

    Scenario: Visualización de Misión, Visión y el resumen de la empresa
        Given que el [usuario] navega por la Landing page
        When el [usuario] lee el contenido de [Misión]
        And lee el contenido  de [Visión]
        And el contenido de [Quiénes somos]
        Then el [usuario] puede obtener un resumen claro y conciso del enfoque y objetivo de la empresa

        Examples:
        | [usuario]  | [contenido_misión]        | [contenido_visión]                    | [contenido_quienes_somos] |
        | usuario 1  | "Ayudar a comunidades..." | "Ser la plataforma líder de ayuda..." | "Somos una startup que..."|