class HashController < ApplicationController
  def mostrar
    @persona = { nombre: "Luis Adolfo", apellido: "Diaz Mendoza", telefono: "83208862", correo: "luis.diaz118@est.unanleon.edu.ni" }
  end
end
