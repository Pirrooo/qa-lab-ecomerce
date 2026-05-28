Feature: Carrito de compra

  Scenario: Añadir producto al carrito
    Given el usuario está en la página de productos
    When añade un producto al carrito
    Then el carrito incrementa su contador
