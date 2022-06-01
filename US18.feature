Scenario 01: Registrarse correctamente
  Given que el usuario especialista del habla se encuentra en la pantalla inicial
  When rellene correctamente los datos de registro (nombre apellido, usuario y contraseña) y presione el botón registrarse
  Then el usuario quedará registrado y se mostrará el menú principal

Scenario 02: Registrarse incorrectamente
  Given que el usuario especialista del habla se encuentra en la pantalla inicial
  When rellene incorrectamente los datos de registro y presione el botón registrarse
  Then el usuario tendrá que intentar registrarse nuevamente
