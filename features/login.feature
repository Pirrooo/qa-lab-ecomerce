Feature: Login de usuario

  Como usuario registrado
  quiero poder iniciar sesión
  para acceder a la aplicación

  Scenario: Login exitoso
    Given el usuario está en la página de login
    When introduce credenciales válidas
    Then accede a la página de productos

  Scenario: Login con credenciales inválidas
    Given el usuario está en la página de login
    When introduce credenciales incorrectas
    Then se muestra mensaje de error

  Scenario: Login con campos vacíos
    Given el usuario está en la página de login
    When no introduce credenciales
    Then se muestra validación de campos obligatorios
