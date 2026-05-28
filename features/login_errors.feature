Feature: Login error handling

  Scenario: Login con credenciales inválidas
    Given el usuario está en login
    When introduce credenciales incorrectas
    Then se muestra error de autenticación
