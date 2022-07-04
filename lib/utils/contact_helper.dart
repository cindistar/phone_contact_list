/// Lista aleatória de usuários:
/// randomuser.me/api/?results=200&nat=br&inc=name,cell,picture&format=csv&dl

import 'package:phone_contact_list/models/contact.dart';

final smallContactList = [
  Contact(
    name: 'Sofia Franco',
    number: '(74) 99648-3607',
    picture: 'https://randomuser.me/api/portraits/women/9.jpg',
  ),
  Contact(name: 'Jacira Anlicoara', number: '(54) 98897-2121'),
  Contact(
    name: 'Matthias Almeida',
    number: '(65) 98077-7762',
    picture: 'https://randomuser.me/api/portraits/men/54.jpg',
  ),
  Contact(name: 'Tiffany Carromeu', number: '(71) 99511-2897'),
  Contact(
      name: "Rejane Carvalho",
      number: "(73) 1642-4999",
      picture: "https://randomuser.me/api/portraits/women/51.jpg"),
];

final longContactList = [
  Contact(
      name: "Rejane Carvalho",
      number: "(73) 1642-4999",
      picture: "https://randomuser.me/api/portraits/women/51.jpg"),
  Contact(
      name: "Zilá Campos",
      number: "(50) 0275-3869",
      picture: "https://randomuser.me/api/portraits/women/57.jpg"),
  Contact(
      name: "Vita Costa",
      number: "(44) 0255-7929",
      picture: "https://randomuser.me/api/portraits/women/36.jpg"),
  Contact(
      name: "Maximiano Dias",
      number: "(26) 8745-9779",
      picture: "https://randomuser.me/api/portraits/men/73.jpg"),
  Contact(
      name: "Almirodo Fernandes",
      number: "(54) 0091-4003",
      picture: "https://randomuser.me/api/portraits/men/80.jpg"),
  Contact(
      name: "Luara Rodrigues",
      number: "(00) 1124-1352",
      picture: "https://randomuser.me/api/portraits/women/34.jpg"),
  Contact(
      name: "Eveline Carvalho",
      number: "(91) 1763-4621",
      picture: "https://randomuser.me/api/portraits/women/31.jpg"),
  Contact(
      name: "Rosalba Pires",
      number: "(24) 5846-9252",
      picture: "https://randomuser.me/api/portraits/women/42.jpg"),
  Contact(
      name: "Lopo Duarte",
      number: "(70) 2642-9097",
      picture: "https://randomuser.me/api/portraits/men/1.jpg"),
  Contact(
      name: "Jordina Rocha",
      number: "(57) 5309-4354",
      picture: "https://randomuser.me/api/portraits/women/61.jpg"),
  Contact(
      name: "Vanderléia da Conceição",
      number: "(06) 9638-9092",
      picture: "https://randomuser.me/api/portraits/women/88.jpg"),
  Contact(
      name: "Denis das Neves",
      number: "(93) 6711-3767",
      picture: "https://randomuser.me/api/portraits/men/98.jpg"),
  Contact(
      name: "Ibérico Novaes",
      number: "(91) 1978-7407",
      picture: "https://randomuser.me/api/portraits/men/95.jpg"),
  Contact(
      name: "Adriel da Paz",
      number: "(99) 6599-7602",
      picture: "https://randomuser.me/api/portraits/men/27.jpg"),
  Contact(
      name: "Rosalba Porto",
      number: "(82) 5007-4380",
      picture: "https://randomuser.me/api/portraits/women/38.jpg"),
  Contact(
      name: "Lísia Rezende",
      number: "(56) 1932-7175",
      picture: "https://randomuser.me/api/portraits/women/61.jpg"),
  Contact(
      name: "Fúlvia Nogueira",
      number: "(42) 1873-6044",
      picture: "https://randomuser.me/api/portraits/women/63.jpg"),
  Contact(
      name: "Acilino da Cruz",
      number: "(05) 0763-0277",
      picture: "https://randomuser.me/api/portraits/men/73.jpg"),
  Contact(
      name: "Valgi Moura",
      number: "(24) 0264-4060",
      picture: "https://randomuser.me/api/portraits/men/97.jpg"),
  Contact(
      name: "Ascenso Lopes",
      number: "(67) 3147-0687",
      picture: "https://randomuser.me/api/portraits/men/29.jpg"),
  Contact(
      name: "Bernadete Pires",
      number: "(50) 3067-4784",
      picture: "https://randomuser.me/api/portraits/women/53.jpg"),
  Contact(
      name: "Loreta Viana",
      number: "(26) 4030-4490",
      picture: "https://randomuser.me/api/portraits/women/33.jpg"),
  Contact(
      name: "Alcindo Moreira",
      number: "(89) 6306-1242",
      picture: "https://randomuser.me/api/portraits/men/51.jpg"),
  Contact(
      name: "Isabéu das Neves",
      number: "(28) 6327-8483",
      picture: "https://randomuser.me/api/portraits/women/43.jpg"),
  Contact(
      name: "Udo Ferreira",
      number: "(79) 1513-7411",
      picture: "https://randomuser.me/api/portraits/men/0.jpg"),
  Contact(
      name: "Lídia Jesus",
      number: "(02) 4324-0930",
      picture: "https://randomuser.me/api/portraits/women/93.jpg"),
  Contact(
      name: "Lia Nunes",
      number: "(88) 2378-1773",
      picture: "https://randomuser.me/api/portraits/women/72.jpg"),
  Contact(
      name: "Jucélia da Mota",
      number: "(22) 6064-6714",
      picture: "https://randomuser.me/api/portraits/women/15.jpg"),
  Contact(
      name: "Teka Cardoso",
      number: "(04) 9052-3863",
      picture: "https://randomuser.me/api/portraits/women/77.jpg"),
  Contact(
      name: "Umbelina Vieira",
      number: "(49) 4142-2266",
      picture: "https://randomuser.me/api/portraits/women/82.jpg"),
  Contact(
      name: "Florisbela Vieira",
      number: "(87) 5778-0413",
      picture: "https://randomuser.me/api/portraits/women/11.jpg"),
  Contact(
      name: "Alda Moreira",
      number: "(09) 5933-8792",
      picture: "https://randomuser.me/api/portraits/women/68.jpg"),
  Contact(
      name: "Mesaque Cardoso",
      number: "(32) 8972-0248",
      picture: "https://randomuser.me/api/portraits/men/10.jpg"),
  Contact(
      name: "Belinda da Conceição",
      number: "(48) 5602-9760",
      picture: "https://randomuser.me/api/portraits/women/23.jpg"),
  Contact(
      name: "Gualdim Costa",
      number: "(36) 6703-1197",
      picture: "https://randomuser.me/api/portraits/men/78.jpg"),
  Contact(
      name: "Teodemiro Porto",
      number: "(82) 6497-0292",
      picture: "https://randomuser.me/api/portraits/men/32.jpg"),
  Contact(
      name: "Nanci da Costa",
      number: "(63) 9990-6891",
      picture: "https://randomuser.me/api/portraits/women/4.jpg"),
  Contact(
      name: "Fradique Moreira",
      number: "(78) 9154-8586",
      picture: "https://randomuser.me/api/portraits/men/73.jpg"),
  Contact(
      name: "Amina Nunes",
      number: "(50) 2399-0195",
      picture: "https://randomuser.me/api/portraits/women/3.jpg"),
  Contact(
      name: "Bibiana Rocha",
      number: "(29) 0169-8099",
      picture: "https://randomuser.me/api/portraits/women/95.jpg"),
  Contact(
      name: "Ana Jesus",
      number: "(92) 0916-8949",
      picture: "https://randomuser.me/api/portraits/women/61.jpg"),
  Contact(
      name: "Tanise Rocha",
      number: "(19) 1368-6584",
      picture: "https://randomuser.me/api/portraits/women/44.jpg"),
  Contact(
      name: "Nêuton Ferreira",
      number: "(20) 6144-9339",
      picture: "https://randomuser.me/api/portraits/men/59.jpg"),
  Contact(
      name: "Elda Campos",
      number: "(09) 1293-2337",
      picture: "https://randomuser.me/api/portraits/women/16.jpg"),
  Contact(
      name: "Oneida Carvalho",
      number: "(95) 2339-8243",
      picture: "https://randomuser.me/api/portraits/women/20.jpg"),
  Contact(
      name: "Cremilda Aragão",
      number: "(56) 4491-0208",
      picture: "https://randomuser.me/api/portraits/women/14.jpg"),
  Contact(
      name: "Plácido Moreira",
      number: "(59) 2965-3750",
      picture: "https://randomuser.me/api/portraits/men/21.jpg"),
  Contact(
      name: "Primitivo Dias",
      number: "(13) 4566-4853",
      picture: "https://randomuser.me/api/portraits/men/12.jpg"),
  Contact(
      name: "Francislene Lima",
      number: "(37) 6400-4074",
      picture: "https://randomuser.me/api/portraits/women/82.jpg"),
  Contact(
      name: "Ingra Cavalcanti",
      number: "(74) 4158-3479",
      picture: "https://randomuser.me/api/portraits/women/74.jpg"),
  Contact(
      name: "Jerusa Peixoto",
      number: "(94) 5158-3748",
      picture: "https://randomuser.me/api/portraits/women/63.jpg"),
  Contact(
      name: "Ava Vieira",
      number: "(45) 2482-6194",
      picture: "https://randomuser.me/api/portraits/women/48.jpg"),
  Contact(
      name: "Rosenei da Costa",
      number: "(83) 6096-3858",
      picture: "https://randomuser.me/api/portraits/women/42.jpg"),
  Contact(
      name: "Manuele da Cunha",
      number: "(15) 2929-7784",
      picture: "https://randomuser.me/api/portraits/women/86.jpg"),
  Contact(
      name: "Nandielly Oliveira",
      number: "(33) 4824-1944",
      picture: "https://randomuser.me/api/portraits/women/76.jpg"),
  Contact(
      name: "Lenira Vieira",
      number: "(89) 4407-0114",
      picture: "https://randomuser.me/api/portraits/women/66.jpg"),
  Contact(
      name: "Aquil das Neves",
      number: "(25) 8774-6615",
      picture: "https://randomuser.me/api/portraits/men/35.jpg"),
  Contact(
      name: "Emanuel Caldeira",
      number: "(74) 0405-0912",
      picture: "https://randomuser.me/api/portraits/men/28.jpg"),
  Contact(
      name: "Isadora Cavalcanti",
      number: "(87) 5631-1336",
      picture: "https://randomuser.me/api/portraits/women/95.jpg"),
  Contact(
      name: "Socorro da Rocha",
      number: "(43) 7207-0053",
      picture: "https://randomuser.me/api/portraits/women/54.jpg"),
  Contact(
      name: "Isadora da Cunha",
      number: "(62) 6153-4004",
      picture: "https://randomuser.me/api/portraits/women/7.jpg"),
  Contact(
      name: "Rosemere Nascimento",
      number: "(36) 5963-6444",
      picture: "https://randomuser.me/api/portraits/women/18.jpg"),
  Contact(
      name: "Godofreda Mendes",
      number: "(00) 0564-5689",
      picture: "https://randomuser.me/api/portraits/women/8.jpg"),
  Contact(
      name: "Rói Cavalcanti",
      number: "(28) 2410-7188",
      picture: "https://randomuser.me/api/portraits/men/75.jpg"),
  Contact(
      name: "Calvino Gonçalves",
      number: "(93) 4465-6662",
      picture: "https://randomuser.me/api/portraits/men/19.jpg"),
  Contact(
      name: "Zóica Lima",
      number: "(33) 6008-2457",
      picture: "https://randomuser.me/api/portraits/women/27.jpg"),
  Contact(
      name: "Sílnior da Cunha",
      number: "(48) 5602-2652",
      picture: "https://randomuser.me/api/portraits/women/23.jpg"),
  Contact(
      name: "Duarte da Rosa",
      number: "(13) 0320-5009",
      picture: "https://randomuser.me/api/portraits/men/54.jpg"),
  Contact(
      name: "Maricelda Costa",
      number: "(54) 5825-1466",
      picture: "https://randomuser.me/api/portraits/women/59.jpg"),
  Contact(
      name: "Mauro Melo",
      number: "(50) 5789-5065",
      picture: "https://randomuser.me/api/portraits/men/53.jpg"),
  Contact(
      name: "Gabriel Dias",
      number: "(84) 8183-6114",
      picture: "https://randomuser.me/api/portraits/men/29.jpg"),
  Contact(
      name: "Celestino Oliveira",
      number: "(71) 8875-1755",
      picture: "https://randomuser.me/api/portraits/men/21.jpg"),
  Contact(
      name: "Alcina Barros",
      number: "(67) 6274-4419",
      picture: "https://randomuser.me/api/portraits/women/32.jpg"),
  Contact(
      name: "Olindo Lopes",
      number: "(33) 2498-2746",
      picture: "https://randomuser.me/api/portraits/men/42.jpg"),
  Contact(
      name: "Sabrina Mendes",
      number: "(61) 6629-2989",
      picture: "https://randomuser.me/api/portraits/women/42.jpg"),
  Contact(
      name: "Nestor Porto",
      number: "(69) 3461-1424",
      picture: "https://randomuser.me/api/portraits/men/31.jpg"),
  Contact(
      name: "Pedrino da Cunha",
      number: "(12) 5125-1272",
      picture: "https://randomuser.me/api/portraits/men/36.jpg"),
  Contact(
      name: "Lissandra de Souza",
      number: "(26) 4369-7136",
      picture: "https://randomuser.me/api/portraits/women/62.jpg"),
  Contact(
      name: "Osvaldo Cardoso",
      number: "(64) 4225-8331",
      picture: "https://randomuser.me/api/portraits/men/42.jpg"),
  Contact(
      name: "Alvino de Souza",
      number: "(00) 8786-8228",
      picture: "https://randomuser.me/api/portraits/men/28.jpg"),
  Contact(
      name: "Lavínia Rodrigues",
      number: "(47) 8991-5394",
      picture: "https://randomuser.me/api/portraits/women/56.jpg"),
  Contact(
      name: "Zardilaque Teixeira",
      number: "(38) 5710-1636",
      picture: "https://randomuser.me/api/portraits/men/29.jpg"),
  Contact(
      name: "Antero Rodrigues",
      number: "(95) 3476-3883",
      picture: "https://randomuser.me/api/portraits/men/20.jpg"),
  Contact(
      name: "Osório Moreira",
      number: "(64) 2260-9589",
      picture: "https://randomuser.me/api/portraits/men/75.jpg"),
  Contact(
      name: "Parcidio da Mota",
      number: "(70) 2554-6545",
      picture: "https://randomuser.me/api/portraits/men/17.jpg"),
  Contact(
      name: "Hilária Lima",
      number: "(94) 8820-6630",
      picture: "https://randomuser.me/api/portraits/women/81.jpg"),
  Contact(
      name: "Eládio da Luz",
      number: "(05) 3559-3433",
      picture: "https://randomuser.me/api/portraits/men/0.jpg"),
  Contact(
      name: "Inácia da Cruz",
      number: "(66) 2866-0255",
      picture: "https://randomuser.me/api/portraits/women/37.jpg"),
  Contact(
      name: "Guildo Araújo",
      number: "(44) 9341-5484",
      picture: "https://randomuser.me/api/portraits/men/53.jpg"),
  Contact(
      name: "Laica Martins",
      number: "(14) 0296-1365",
      picture: "https://randomuser.me/api/portraits/women/17.jpg"),
  Contact(
      name: "Susie Campos",
      number: "(08) 1895-8052",
      picture: "https://randomuser.me/api/portraits/women/72.jpg"),
  Contact(
      name: "Iracema Barbosa",
      number: "(86) 3432-0298",
      picture: "https://randomuser.me/api/portraits/women/55.jpg"),
  Contact(
      name: "Diva Martins",
      number: "(17) 0987-7091",
      picture: "https://randomuser.me/api/portraits/women/32.jpg"),
  Contact(
      name: "Sofia Duarte",
      number: "(91) 8049-5094",
      picture: "https://randomuser.me/api/portraits/women/63.jpg"),
  Contact(
      name: "Donato Peixoto",
      number: "(36) 1920-2026",
      picture: "https://randomuser.me/api/portraits/men/18.jpg"),
  Contact(
      name: "Didaco Silva",
      number: "(41) 3772-2937",
      picture: "https://randomuser.me/api/portraits/men/62.jpg"),
  Contact(
      name: "Adner Cardoso",
      number: "(70) 2575-4910",
      picture: "https://randomuser.me/api/portraits/men/13.jpg"),
  Contact(
      name: "Tônia Fernandes",
      number: "(82) 9934-5420",
      picture: "https://randomuser.me/api/portraits/women/18.jpg"),
  Contact(
      name: "Mimosa Fernandes",
      number: "(13) 8745-0011",
      picture: "https://randomuser.me/api/portraits/women/66.jpg"),
  Contact(
      name: "Cesaltino Barbosa",
      number: "(50) 6107-2584",
      picture: "https://randomuser.me/api/portraits/men/19.jpg"),
  Contact(
      name: "Josiene Lima",
      number: "(08) 8177-5424",
      picture: "https://randomuser.me/api/portraits/women/92.jpg"),
  Contact(
      name: "Severino Ramos",
      number: "(50) 1687-5319",
      picture: "https://randomuser.me/api/portraits/men/4.jpg"),
  Contact(
      name: "Fred Peixoto",
      number: "(51) 6558-8353",
      picture: "https://randomuser.me/api/portraits/men/18.jpg"),
  Contact(
      name: "Marcos Pires",
      number: "(61) 8525-6838",
      picture: "https://randomuser.me/api/portraits/men/45.jpg"),
  Contact(
      name: "Bonifácio Sales",
      number: "(41) 9688-1384",
      picture: "https://randomuser.me/api/portraits/men/19.jpg"),
  Contact(
      name: "Dércio Jesus",
      number: "(63) 5481-1178",
      picture: "https://randomuser.me/api/portraits/men/54.jpg"),
  Contact(
      name: "Gladimira Peixoto",
      number: "(44) 9078-2194",
      picture: "https://randomuser.me/api/portraits/women/4.jpg"),
  Contact(
      name: "Amanda Araújo",
      number: "(42) 0069-7093",
      picture: "https://randomuser.me/api/portraits/women/72.jpg"),
  Contact(
      name: "Afonsino Duarte",
      number: "(82) 8268-7872",
      picture: "https://randomuser.me/api/portraits/men/59.jpg"),
  Contact(
      name: "Guterre Duarte",
      number: "(04) 1313-2296",
      picture: "https://randomuser.me/api/portraits/men/48.jpg"),
  Contact(
      name: "Ndrea Monteiro",
      number: "(71) 9642-7527",
      picture: "https://randomuser.me/api/portraits/women/32.jpg"),
  Contact(
      name: "Valdirene Gomes",
      number: "(09) 1494-0427",
      picture: "https://randomuser.me/api/portraits/women/92.jpg"),
  Contact(
      name: "Eunice Souza",
      number: "(14) 6432-5878",
      picture: "https://randomuser.me/api/portraits/women/72.jpg"),
  Contact(
      name: "Lucimeri Lima",
      number: "(69) 4341-4331",
      picture: "https://randomuser.me/api/portraits/women/20.jpg"),
  Contact(
      name: "Aldalgisa Nascimento",
      number: "(31) 8128-8893",
      picture: "https://randomuser.me/api/portraits/women/2.jpg"),
  Contact(
      name: "Maritis Pinto",
      number: "(92) 4000-9432",
      picture: "https://randomuser.me/api/portraits/women/12.jpg"),
  Contact(
      name: "Caleb Silveira",
      number: "(42) 8281-6837",
      picture: "https://randomuser.me/api/portraits/men/60.jpg"),
  Contact(
      name: "Jasmim Teixeira",
      number: "(54) 5990-9609",
      picture: "https://randomuser.me/api/portraits/men/85.jpg"),
  Contact(
      name: "Gamaliel Cavalcanti",
      number: "(06) 7467-7962",
      picture: "https://randomuser.me/api/portraits/men/12.jpg"),
  Contact(
      name: "Enio da Luz",
      number: "(76) 0110-8469",
      picture: "https://randomuser.me/api/portraits/men/38.jpg"),
  Contact(
      name: "Liliano Moraes",
      number: "(53) 6462-1128",
      picture: "https://randomuser.me/api/portraits/men/23.jpg"),
  Contact(
      name: "Joelci da Costa",
      number: "(10) 8698-3627",
      picture: "https://randomuser.me/api/portraits/women/32.jpg"),
  Contact(
      name: "Adonai Silva",
      number: "(57) 4192-6796",
      picture: "https://randomuser.me/api/portraits/men/32.jpg"),
  Contact(
      name: "Segismundo Rezende",
      number: "(83) 9906-8522",
      picture: "https://randomuser.me/api/portraits/men/86.jpg"),
  Contact(
      name: "Ian Aragão",
      number: "(14) 2742-3171",
      picture: "https://randomuser.me/api/portraits/men/26.jpg"),
  Contact(
      name: "Irídea de Souza",
      number: "(14) 4768-0070",
      picture: "https://randomuser.me/api/portraits/women/0.jpg"),
  Contact(
      name: "Adriano Moreira",
      number: "(13) 6145-4743",
      picture: "https://randomuser.me/api/portraits/men/38.jpg"),
  Contact(
      name: "Estéfano Campos",
      number: "(52) 6682-6661",
      picture: "https://randomuser.me/api/portraits/men/2.jpg"),
  Contact(
      name: "Isabelita Nunes",
      number: "(27) 4969-1591",
      picture: "https://randomuser.me/api/portraits/women/78.jpg"),
  Contact(
      name: "Amorim Barbosa",
      number: "(25) 5857-5327",
      picture: "https://randomuser.me/api/portraits/men/1.jpg"),
  Contact(
      name: "Lara Dias",
      number: "(09) 3104-0207",
      picture: "https://randomuser.me/api/portraits/women/57.jpg"),
  Contact(
      name: "Constantino Farias",
      number: "(36) 4682-5802",
      picture: "https://randomuser.me/api/portraits/men/71.jpg"),
  Contact(
      name: "Nísio Caldeira",
      number: "(42) 0140-4503",
      picture: "https://randomuser.me/api/portraits/men/0.jpg"),
  Contact(
      name: "Herlander Alves",
      number: "(25) 3298-4666",
      picture: "https://randomuser.me/api/portraits/men/34.jpg"),
  Contact(
      name: "Nelita Cardoso",
      number: "(81) 8026-2427",
      picture: "https://randomuser.me/api/portraits/women/94.jpg"),
  Contact(
      name: "Xisto da Cunha",
      number: "(78) 5061-4947",
      picture: "https://randomuser.me/api/portraits/men/39.jpg"),
  Contact(
      name: "Cílio da Paz",
      number: "(79) 5673-4343",
      picture: "https://randomuser.me/api/portraits/men/21.jpg"),
  Contact(
      name: "Jabim Ramos",
      number: "(04) 9844-4323",
      picture: "https://randomuser.me/api/portraits/men/27.jpg"),
  Contact(
      name: "Sansão Moraes",
      number: "(73) 7878-6268",
      picture: "https://randomuser.me/api/portraits/men/71.jpg"),
  Contact(
      name: "Donzílio Cardoso",
      number: "(32) 3156-6983",
      picture: "https://randomuser.me/api/portraits/men/9.jpg"),
  Contact(
      name: "Gissele Monteiro",
      number: "(87) 3252-0876",
      picture: "https://randomuser.me/api/portraits/women/71.jpg"),
  Contact(
      name: "Adeodato Pires",
      number: "(57) 9896-1698",
      picture: "https://randomuser.me/api/portraits/men/75.jpg"),
  Contact(
      name: "Vergílio Santos",
      number: "(64) 1588-6275",
      picture: "https://randomuser.me/api/portraits/men/46.jpg"),
  Contact(
      name: "Liana Teixeira",
      number: "(19) 6604-8325",
      picture: "https://randomuser.me/api/portraits/women/59.jpg"),
  Contact(
      name: "Liberal Silveira",
      number: "(40) 4939-1711",
      picture: "https://randomuser.me/api/portraits/men/9.jpg"),
  Contact(
      name: "Estêvão Gomes",
      number: "(77) 5733-1416",
      picture: "https://randomuser.me/api/portraits/men/39.jpg"),
  Contact(
      name: "Décio Vieira",
      number: "(13) 9378-8902",
      picture: "https://randomuser.me/api/portraits/men/87.jpg"),
  Contact(
      name: "Vergílio Rezende",
      number: "(64) 2634-9927",
      picture: "https://randomuser.me/api/portraits/men/25.jpg"),
  Contact(
      name: "Claudemiro Carvalho",
      number: "(22) 8806-4460",
      picture: "https://randomuser.me/api/portraits/men/34.jpg"),
  Contact(
      name: "Jeremias Nunes",
      number: "(71) 3878-9473",
      picture: "https://randomuser.me/api/portraits/men/59.jpg"),
  Contact(
      name: "Cailane Fogaça",
      number: "(06) 6912-9423",
      picture: "https://randomuser.me/api/portraits/women/8.jpg"),
  Contact(
      name: "Helene da Cruz",
      number: "(15) 4675-9640",
      picture: "https://randomuser.me/api/portraits/women/29.jpg"),
  Contact(
      name: "Lígio Souza",
      number: "(83) 5182-6533",
      picture: "https://randomuser.me/api/portraits/men/17.jpg"),
  Contact(
      name: "Gino Costa",
      number: "(59) 4708-8204",
      picture: "https://randomuser.me/api/portraits/men/44.jpg"),
  Contact(
      name: "Disney Rocha",
      number: "(14) 5024-4485",
      picture: "https://randomuser.me/api/portraits/women/10.jpg"),
  Contact(
      name: "Deusdedito Moraes",
      number: "(47) 5481-1844",
      picture: "https://randomuser.me/api/portraits/men/97.jpg"),
  Contact(
      name: "Anick Lopes",
      number: "(78) 4666-2316",
      picture: "https://randomuser.me/api/portraits/women/96.jpg"),
  Contact(
      name: "Oneide Mendes",
      number: "(18) 6210-5490",
      picture: "https://randomuser.me/api/portraits/women/45.jpg"),
  Contact(
      name: "Dinarte Costa",
      number: "(07) 5653-5582",
      picture: "https://randomuser.me/api/portraits/men/2.jpg"),
  Contact(
      name: "Maribel Barros",
      number: "(72) 7645-8032",
      picture: "https://randomuser.me/api/portraits/women/50.jpg"),
  Contact(
      name: "Joaquina da Mota",
      number: "(29) 8385-6568",
      picture: "https://randomuser.me/api/portraits/women/69.jpg"),
  Contact(
      name: "Porfírio Gonçalves",
      number: "(98) 3343-8712",
      picture: "https://randomuser.me/api/portraits/men/85.jpg"),
  Contact(
      name: "Eliano Melo",
      number: "(05) 4335-6711",
      picture: "https://randomuser.me/api/portraits/men/20.jpg"),
  Contact(
      name: "Anice Silva",
      number: "(70) 0852-4114",
      picture: "https://randomuser.me/api/portraits/women/41.jpg"),
  Contact(
      name: "Lia Rocha",
      number: "(05) 1679-8431",
      picture: "https://randomuser.me/api/portraits/women/77.jpg"),
  Contact(
      name: "Nelson Barros",
      number: "(73) 3467-8530",
      picture: "https://randomuser.me/api/portraits/men/70.jpg"),
  Contact(
      name: "Andréia Campos",
      number: "(62) 3289-9272",
      picture: "https://randomuser.me/api/portraits/women/90.jpg"),
  Contact(
      name: "Liliana Barros",
      number: "(60) 3065-7186",
      picture: "https://randomuser.me/api/portraits/women/91.jpg"),
  Contact(
      name: "Nilo Ramos",
      number: "(73) 6580-4067",
      picture: "https://randomuser.me/api/portraits/men/88.jpg"),
  Contact(
      name: "Ubirani Castro",
      number: "(82) 4709-7292",
      picture: "https://randomuser.me/api/portraits/women/21.jpg"),
  Contact(
      name: "Jadira Gomes",
      number: "(05) 3004-1810",
      picture: "https://randomuser.me/api/portraits/women/7.jpg"),
  Contact(
      name: "Giani Lima",
      number: "(47) 9082-4861",
      picture: "https://randomuser.me/api/portraits/men/85.jpg"),
  Contact(
      name: "Jucielen Rocha",
      number: "(74) 7718-3953",
      picture: "https://randomuser.me/api/portraits/women/68.jpg"),
  Contact(
      name: "Cassilda Santos",
      number: "(36) 8321-0775",
      picture: "https://randomuser.me/api/portraits/women/81.jpg"),
  Contact(
      name: "Octávio Carvalho",
      number: "(81) 4952-2073",
      picture: "https://randomuser.me/api/portraits/men/10.jpg"),
  Contact(
      name: "Bráulio Pires",
      number: "(09) 1488-6628",
      picture: "https://randomuser.me/api/portraits/men/50.jpg"),
  Contact(
      name: "Vitório Freitas",
      number: "(11) 6656-0535",
      picture: "https://randomuser.me/api/portraits/men/52.jpg"),
  Contact(
      name: "Nicete Ramos",
      number: "(55) 3614-3103",
      picture: "https://randomuser.me/api/portraits/women/56.jpg"),
  Contact(
      name: "Bendavid Duarte",
      number: "(66) 9648-4465",
      picture: "https://randomuser.me/api/portraits/men/54.jpg"),
  Contact(
      name: "Izete da Rocha",
      number: "(85) 3990-2443",
      picture: "https://randomuser.me/api/portraits/women/60.jpg"),
  Contact(
      name: "Leonel Barbosa",
      number: "(79) 8286-6673",
      picture: "https://randomuser.me/api/portraits/men/83.jpg"),
  Contact(
      name: "Albertino Nogueira",
      number: "(49) 6691-0953",
      picture: "https://randomuser.me/api/portraits/men/45.jpg"),
  Contact(
      name: "Jovito Duarte",
      number: "(22) 6352-4430",
      picture: "https://randomuser.me/api/portraits/men/51.jpg"),
  Contact(
      name: "Gregório Gonçalves",
      number: "(64) 2589-0845",
      picture: "https://randomuser.me/api/portraits/men/11.jpg"),
  Contact(
      name: "Telma Nascimento",
      number: "(25) 6895-0152",
      picture: "https://randomuser.me/api/portraits/women/56.jpg"),
  Contact(
      name: "Mariara Almeida",
      number: "(82) 3140-7207",
      picture: "https://randomuser.me/api/portraits/women/38.jpg"),
  Contact(
      name: "Firmino Lima",
      number: "(70) 7170-1451",
      picture: "https://randomuser.me/api/portraits/men/12.jpg"),
  Contact(
      name: "Caterine Cardoso",
      number: "(56) 9498-4449",
      picture: "https://randomuser.me/api/portraits/women/53.jpg"),
  Contact(
      name: "Madate Aragão",
      number: "(29) 9204-5940",
      picture: "https://randomuser.me/api/portraits/men/71.jpg"),
  Contact(
      name: "Aimée Ramos",
      number: "(48) 9835-1583",
      picture: "https://randomuser.me/api/portraits/women/58.jpg"),
  Contact(
      name: "Jamila Rezende",
      number: "(67) 1696-3820",
      picture: "https://randomuser.me/api/portraits/women/9.jpg"),
  Contact(
      name: "Clara das Neves",
      number: "(48) 2606-4670",
      picture: "https://randomuser.me/api/portraits/women/93.jpg"),
  Contact(
      name: "Sônia Peixoto",
      number: "(85) 1698-3331",
      picture: "https://randomuser.me/api/portraits/women/90.jpg"),
  Contact(
      name: "Agostinho Melo",
      number: "(32) 8652-4972",
      picture: "https://randomuser.me/api/portraits/men/48.jpg"),
  Contact(
      name: "Nasser da Conceição",
      number: "(47) 1671-4365",
      picture: "https://randomuser.me/api/portraits/men/25.jpg"),
  Contact(
      name: "Henoch Monteiro",
      number: "(98) 7371-2865",
      picture: "https://randomuser.me/api/portraits/men/44.jpg"),
  Contact(
      name: "Virgínia Silveira",
      number: "(83) 6367-4831",
      picture: "https://randomuser.me/api/portraits/women/71.jpg"),
  Contact(
      name: "Suzimara Costa",
      number: "(25) 1668-5541",
      picture: "https://randomuser.me/api/portraits/women/37.jpg"),
  Contact(
      name: "Lima Araújo",
      number: "(74) 4440-5691",
      picture: "https://randomuser.me/api/portraits/women/66.jpg"),
  Contact(
      name: "Bernadete Costa",
      number: "(86) 8938-9174",
      picture: "https://randomuser.me/api/portraits/women/79.jpg"),
];