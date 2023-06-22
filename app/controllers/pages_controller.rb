class PagesController < ApplicationController
  def home
  end

  def projects
    @projects=[
      {
        name:"flujos,ciclos y metodos",
        descripcion:"Proyecto realizado para medir conocimientos en html ,css, Javascript, como asi tambien con algunos framworks css como bootstraps y font awesom , efectuado por inforcap para bootcamp Ruby on Rails.",
        url:"https://github.com/toffycaluga/viajes_chile",
        img:"/projects/project-1.png",
        iframe_url:"https://toffycaluga.github.io/viajes_chile/"
      },
      {
        name:"color game",
        descripcion:"Este código fue creado con JavaScript es un juego simple de adivinanza de colores. El objetivo del juego es emparejar el color mostrado con el cuadro de color correcto",
        url:"https://github.com/toffycaluga/flujo_ciclos_metodos_III",
        img:"/projects/project-2.png",
        iframe_url:"https://toffycaluga.github.io/colorGame/"
      },
      {
        name:"flujos,ciclos y metodos",
        descripcion:"Estos problemas se enfocan en aplicar conceptos y herramientas aprendidas, como el uso de funciones, condicionales y lógica general en Ruby.",
        url:"https://github.com/toffycaluga/flujo_ciclos_metodos_III",
        img:"/projects/project-1.png",
      },

    ]
  end

  def contact
  end
end
