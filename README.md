
# CRM Sorria GRAACC

## Descrição do Projeto

Conforme se depreende das reportagens extraídas dos números 67 e 68 da Revista Sorria, e ao analisar outros dados da revista do ponto de vista do modelo de negócio, chega-se à fácil conclusão de que estamos diante de um produto de grande sucesso. De acordo com as informações disponibilizadas pela editora Mol, são mais de 11.158.621 exemplares vendidos em todo o território nacional ao longo dos 10 anos de parceria entre a editora, a Drogaria Raia e o Hospital GRAACC, totalizando mais de 21 milhões de reais em doações que proporcionaram tratamento digno a milhares de pacientes e, além disso, permitiram a construção e modernização de uma ala inteira do hospital.

Outros elementos, como o prêmio de empreendedor social do ano de 2018, atestam o sucesso do empreendimento que fortalece outras instituições com os valores arrecadados, distribuindo os R$4,20 do valor de capa entre custos de produção, impostos e doação efetiva para as instituições parceiras.

Entretanto, o sucesso de um empreendimento deve ser cultivado constantemente para que não seja efêmero. Casos como os da Xerox, IBM, Sears, Kodak, entre outras empresas de grande sucesso, são debatidos exaustivamente nos cursos de tecnologia da informação e administração como exemplos de que boas ideias e boa gestão não bastam para perpetuar o sucesso de uma iniciativa. É preciso observar tendências e apostar sempre em inovação para que uma iniciativa de sucesso não perca seu lugar de mercado, especialmente em se tratando de revistas impressas, um setor que enfrenta bastante instabilidade.

Diante desse cenário, a Pueraba Business Intelligence enxerga uma oportunidade de negócio ao oferecer à Revista Sorria um complemento ao seu modelo atual, baseado em uma aplicação mobile escalável e disponível a todos os compradores da revista física. A proposta é a criação de um sistema de gestão de relacionamento com o cliente da Revista Sorria, onde, através de um QR code impresso na última página de cada edição, o cliente possa acessar os melhores conteúdos dos 10 anos da publicação, interagir com autores e entrevistados, além de outros leitores, ver vídeos do hospital GRAACC e das outras ONGs atendidas pela revista em um ambiente semelhante a uma rede social, com feed de notícias e anúncios monetizados de empresas parceiras.

## 🎓 Trabalho de Conclusão de Curso (TCC)

Este projeto foi desenvolvido como Trabalho de Conclusão de Curso (TCC) em Banco de Dados na FIAP, defendido em 2019 pelos seguintes estudantes:

- Amilton de Souza Filho
- Davi Machado da Rocha
- Demétrius Tadeu Ferreira Lopes
- Fernanda Barbosa Sampaio
- Lucas Henrique Figueiredo Gomes

## Estrutura do Projeto

O projeto está organizado da seguinte forma:

```
Home/
├── Blog/
│   ├── css/
│   └── vendor/
│       ├── bootstrap/
│       │   ├── css/
│       │   └── js/
│       └── jquery/
├── css/
├── fonts/
├── images/
│   └── 1x/
├── js/
├── php/
└── sql/
```

## Páginas Estáticas

As páginas estáticas estão hospedadas no Netlify e podem ser acessadas no seguinte link: [CRM Sorria GRAACC](https://aquamarine-smakager-2c4a53.netlify.app/)

## Configuração e Execução

### 1. Configuração do Banco de Dados

Para configurar o banco de dados, siga os passos abaixo:

1. **Instale o MySQL**:
   Siga as instruções para instalar o MySQL no seu sistema.

2. **Crie o Banco de Dados**:
   Execute o script SQL localizado na pasta `sql/` para criar o banco de dados e as tabelas necessárias.

   ```sh
   mysql -u root -p < sql/script.sql
   ```

### 2. Configuração do PHP

1. **Instale o PHP**:
   Siga as instruções para instalar o PHP no seu sistema.

2. **Configure o PHP**:
   Coloque os arquivos PHP na pasta `php/` do seu servidor web (por exemplo, `/var/www/html/php`).

3. **Configurar Variáveis de Ambiente**:
   Crie um arquivo `.env` no diretório raiz do projeto com as seguintes variáveis:

   ```ini
   DB_SERVERNAME=localhost
   DB_USERNAME=root
   DB_PASSWORD=your_mysql_password
   DB_NAME=doadores_hospital
   ```

4. **Instale a biblioteca `phpdotenv`**:
   Use Composer para instalar a biblioteca `phpdotenv`:

   ```sh
   composer require vlucas/phpdotenv
   ```

5. **Atualize o código PHP para usar variáveis de ambiente**:
   Certifique-se de que seus arquivos PHP carregam as variáveis de ambiente corretamente.

6. **Execute o Servidor Web**:
   Certifique-se de que o servidor web (como Apache ou Nginx) está configurado corretamente para servir os arquivos PHP.

### 3. Execução

Para acessar a funcionalidade de cadastro, abra o navegador e vá para o URL onde o servidor web está servindo os arquivos PHP.

## Contribuição

Se você quiser contribuir para este projeto, sinta-se à vontade para fazer um fork do repositório e enviar um pull request. Agradecemos qualquer tipo de contribuição!

## Licença

Este projeto está licenciado sob os termos da licença MIT. Veja o arquivo `LICENSE` para mais detalhes.
