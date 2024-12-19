#language: es
@testfeature
Característica: Login

  @pruebastore
  Esquema del escenario: Validación del precio de un producto
    Dado estoy en la página de la tienda
    Y me logueo con mi usuario <user> y clave <password>
    Cuando navego a la categoria <categoria> y subcategoria <subcategoria>
    Y agrego <cantidad> unidades del primer producto al carrito
    Entonces valido en el popup la confirmación del producto agregado
    Y valido en el popup que el monto total sea calculado correctamente
    Cuando finalizo la compra
    Entonces valido el titulo de la pagina del carrito
    Y vuelvo a validar el calculo de precios en el carrito
    Ejemplos:
      | user                         | password     | categoria | subcategoria | cantidad |
      | "joelquicaliquin7@gmail.com" | "*NttData7*" | "Clothes" | "Men"        | 2        |
      | "incorrecto@correo.com"       | "wrongpass"  | "Clothes" | "Men"        |  2       |


