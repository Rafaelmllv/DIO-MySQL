# MySQL - Como modelar um banco de controle de séries assistidas
Repositório criado para a entrega do desafio de projeto: **"MySql - Como modelar um banco de controle de séries assistidas"**, parte integrante do Bootcamp Cognizant Cloud Data Engineer #2, ministrado pela professora [Nathaly Souza](https://github.com/nathyts/) na [Digital Innovation One - DIO](https://www.dio.me/).

## O projeto
O projeto consiste na criação de um banco de dados para controle de séries assistidas, utilizando o MySQL e na entrega de uma tabela para apresentação das informações contidas no banco.

## Objetivos específicos (com adaptação)

1) Criação da Tabela no MySQL utilizando queries em SQL com o gerenciador PHPMyADMIN;

   ~~2) Disponibilização de um site com o controle de séries e filmes assistidos.~~

2) Entrega da tabela utilizando um Jupyter Notebook

No projeto original foi disponibilizado um repositório com o código fonte do Back-end e do Front-end da página para apresentação da tabela final, mas como eu ainda não possuo stack para Programação web, nem com os Softwares/Frameworks/Linguagens utilizadas nessa parte da entrega, optei por adaptar utilizando o Jupyter Notebook. Além de ser uma ferramenta em que eu possuo maior domínio, este permite a utilização tanto de forma estática(imprimir um relatório, por exemplo) quanto dinâmica: conexão em tempo real com o servidor (local) do banco de dados e tratamento utilizando a linguagem Python.

Com isso, a adaptação trouxe os seguintes novos desafios:
- [x] Conectar o Jupyter ao servidor local do MySQL;
- [x] importar a tabela utilizando o Pandas; 
- [x] "embelezamento" da tabela, simulando o front-end;
    - [x] Alteração do nome das colunas;
    - [x] seleção do type: 0 para Série e 1 para Filme;
    - [x] remoção dos NaN das informações de episódio para o tipo 'filme';
    - [x] conversão do timestamp para o formato de data brasileiro.
