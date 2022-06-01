Scenario 01: Recibe las palabras fonéticamente más fáciles
  Given que el usuario se encuentra en el menú Cambiar palabras
  When tenga alguna palabra seleccionada
  Then el usuario recibirá la palabra similar recomendada.

Scenario 02: No recibe las palabras fonéticamente más fáciles
  Given que el usuario se encuentra en el menú Cambiar palabras
  When aún no tenga alguna palabra seleccionada
  Then el usuario no recibirá ninguna palabra similar recomendada.