Scenario 01: Usuario tartamudo inicia sesión correctamente
  Given que el usuario tartamudo se encuentra en la pantalla inicial
  When rellene correctamente los datos de inicio de sesión (usuario y contraseña) y presione el botón iniciar sesión
  Then el usuario inicia sesión y se mostrará el menú principal.

Scenario 02: Usuario tartamudo inicia sesión incorrectamente
  Given que el usuario tartamudo se encuentra en la pantalla inicial
  When rellene incorrectamente los datos de inicio de sesión (usuario y contraseña) y presione el botón iniciar sesión
  Then el usuario tendrá que intentar iniciar sesión nuevamente.