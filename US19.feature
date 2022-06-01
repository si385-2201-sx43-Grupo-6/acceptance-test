Scenario 01: Inicia sesión correctamente
  Given que el usuario especialista del habla se encuentra en la pantalla inicial
  When rellene correctamente los datos de inicio de sesión (usuario y contraseña) y presione el botón iniciar sesión
  Then el usuario inicia sesión y se mostrará el menú principal

Scenario 02: Inicia sesión incorrectamente
  Given que el usuario especialista del habla se encuentra en la pantalla inicial
  When rellene incorrectamente los datos de inicio de sesión y presione el botón iniciar sesión
  Then el usuario tendrá que intentar iniciar sesión nuevamente

