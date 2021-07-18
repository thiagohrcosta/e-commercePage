# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

Product.create!(
  name: "Yakuza Like a Dragon",
  description: "Ichiban decide buscar a verdade por trás da traição de sua família e recuperar sua vida normal, aliando-se a um grupo desorganizado de rejeitados da sociedade: Adachi, um policial corrupto; Nanba, um ex-enfermeiro morador de rua; e Saeko, a recepcionista que tem sua própria missão.",
  cover: "https://res.cloudinary.com/dloadb2bx/image/upload/v1626641978/91WYstZUWdL._AC_SL1500__xzo6fs.jpg",
  price: 249,
  plataform: "Playstation 4",
  trailer: "4w092H6K0XM"
  )

Product.create!(
  name: "The Last of Us II",
  description: "Cinco anos após os eventos de The Last of Us, Joel (Troy Baker) e Ellie (Ashley Johnson) estão morando no assentamento de Tommy (Jeffrey Pierce) em Jackson, Wyoming. Durante esse tempo, Ellie fez amizade com Dina (Shannon Woodward) e Jesse (Stephen Chang), e entrou em um relacionamento com Dina depois que o casal terminou. No inverno, quando Joel e Tommy desaparecem enquanto observam o movimento de infectados próximos, Ellie e Dina vão investigar. ",
  cover: "https://res.cloudinary.com/dloadb2bx/image/upload/v1626641972/tlou_part_II_standard_myjshq.png",
  price: 199,
  plataform: "Playstation 4",
  trailer: "16RlfA39vhM"
  )

Product.create!(
  name: "Spiderman",
  description: "É um Peter Parker experiente, que domina melhor a arte de combater os grandes criminosos na cidade de Nova York. Ao mesmo tempo, ele está tendo dificuldades para equilibrar sua vida pessoal caótica e sua carreira, tudo isso enquanto o destino da Nova York da Marvel está em suas mãos.",
  cover: "https://res.cloudinary.com/dloadb2bx/image/upload/v1626642168/s-l400_tpy06a.jpg",
  price: 199,
  plataform: "Playstation 4",
  trailer: "3R2uvJqWeVg"
  )

Product.create!(
  name: "Rainbow Six Siege",
  description: "Tom Clancy's Rainbow Six Siege é um jogo de tiro na primeira pessoa táctico, em que os jogadores assumem o papel de um dos membros da equipe Rainbow, uma unidade contra-terrorista. Os membros têm diferentes nacionalidades, habilidades e equipamentos.",
  cover: "https://res.cloudinary.com/dloadb2bx/image/upload/v1626642297/rainbow-six-siege-deluxe-edition-ps4-fisico-venta--D_NQ_NP_880754-MLA31163675285_062019-F_odkw1r.jpg",
  price: 149,
  plataform: "Playstation 4",
  trailer: "kqDwcjF5gW8"
  )


