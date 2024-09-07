Feature: Diseño de Hero Section
  Como visitante, quiero ver una sección principal atractiva en la landing page que me muestre rápidamente el propósito y valor de la aplicación.

  Scenario: Mostrar Hero Section con propósito y valor claro
    Given soy un visitante en la landing page
    When la página carga
    Then debería ver una sección principal con un título y subtítulo claros
    And la sección debe comunicar el propósito y valor de la aplicación
    And debe ser visualmente atractiva con imágenes o gráficos relevantes

Feature: Sección de Características Principales
  Como visitante, quiero ver una sección que destaque las características principales de la aplicación para entender sus beneficios.

  Scenario: Mostrar sección de características principales
    Given soy un visitante en la landing page
    When la página carga
    Then debería ver una sección con al menos 3 características principales de la aplicación
    And cada característica debe tener un título, una descripción breve, y un icono o imagen


    Feature: Testimonios de Usuarios
  Como visitante, quiero leer testimonios de otros usuarios para confiar en la utilidad y efectividad de la aplicación.

  Scenario: Mostrar sección de testimonios de usuarios
    Given soy un visitante en la landing page
    When la página carga
    Then debería ver una sección con al menos 3 testimonios de usuarios
    And cada testimonio debe incluir el nombre del usuario y una breve opinión sobre la aplicación


Feature: Formulario de Contacto
  Como visitante, quiero tener acceso a un formulario de contacto para poder hacer preguntas o solicitar más información.

  Scenario: Mostrar formulario de contacto
    Given soy un visitante en la landing page
    When hago scroll hacia el final de la página
    Then debería ver un formulario de contacto con campos para nombre, correo electrónico, y mensaje
    And debería haber un botón para enviar el formulario


Feature: Sección de Preguntas Frecuentes
  Como visitante, quiero ver una sección de preguntas frecuentes para resolver mis dudas rápidamente.

  Scenario: Mostrar sección de preguntas frecuentes
    Given soy un visitante en la landing page
    When hago scroll hacia la sección de preguntas frecuentes
    Then debería ver al menos 5 preguntas frecuentes con sus respectivas respuestas

Feature: Diseño Responsivo
  Como visitante, quiero que la landing page se vea y funcione bien en todos mis dispositivos (móvil, tablet, desktop).

  Scenario: Ver diseño responsivo en varios dispositivos
    Given soy un visitante en la landing page
    When accedo desde un dispositivo móvil, tablet o desktop
    Then la página debe ajustarse correctamente al tamaño de la pantalla
    And todos los elementos deben ser visibles y funcionales en cualquier dispositivo

Feature: Call-to-Action para Registro
  Como visitante, quiero ver botones claros de llamada a la acción para registrarme o probar la aplicación.

  Scenario: Mostrar botones de llamada a la acción
    Given soy un visitante en la landing page
    When hago scroll en la página
    Then debería ver al menos un botón claro de "Registrarse" o "Probar la aplicación"
    And el botón debe ser llamativo y funcional


Feature: Integración de Redes Sociales
  Como visitante, quiero poder acceder fácilmente a las redes sociales de la aplicación desde la landing page.

  Scenario: Mostrar íconos de redes sociales
    Given soy un visitante en la landing page
    When hago scroll hacia el pie de página
    Then debería ver íconos de redes sociales como Facebook, Twitter, e Instagram
    And al hacer clic en cualquier ícono, debería redirigirme a la página de la red social correspondiente


Feature: Sección de Casos de Uso
  Como visitante, quiero ver ejemplos concretos de cómo la aplicación puede ayudarme en mi día a día.

  Scenario: Mostrar sección de casos de uso
    Given soy un visitante en la landing page
    When hago scroll hacia la sección de casos de uso
    Then debería ver al menos 2 ejemplos de cómo la aplicación puede ser utilizada en situaciones cotidianas

Feature: Optimización SEO
  Como propietario del producto, quiero que la landing page esté optimizada para motores de búsqueda para aumentar la visibilidad online.

  Scenario: Optimización de SEO en la landing page
    Given la landing page está en producción
    When el contenido de la página es indexado por motores de búsqueda
    Then debería estar optimizado con meta tags, descripciones, y palabras clave relevantes
    And la página debería cargarse rápidamente para mejorar el posicionamiento SEO
