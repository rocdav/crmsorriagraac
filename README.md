
# CRM Sorria GRAACC

## Descrição do Projeto

A Revista Sorria, uma parceria de sucesso entre a Drogaria Raia e o Hospital GRAACC, impactou positivamente a vida de milhares de pacientes, arrecadando mais de 21 milhões de reais em doações. Para garantir a continuidade desse sucesso em um mercado em constante transformação, este projeto propõe uma solução inovadora: um sistema de gestão de relacionamento com o cliente (CRM) baseado em uma aplicação mobile.

Oportunidade
A revista, com mais de 11 milhões de exemplares vendidos em 10 anos, possui um público fiel e engajado. No entanto, o mercado de revistas impressas enfrenta desafios crescentes. A criação de um CRM mobile oferece a oportunidade de fortalecer o relacionamento com os leitores, proporcionando uma experiência digital interativa e personalizada.

Solução
Através de um QR code impresso na revista, os leitores terão acesso a:

Conteúdo Exclusivo: Melhores conteúdos dos 10 anos da revista, incluindo artigos, entrevistas e reportagens.
Interação: Espaço para interagir com autores, entrevistados e outros leitores, fomentando uma comunidade engajada.
Vídeos: Acesso a vídeos do Hospital GRAACC e outras ONGs parceiras, mostrando o impacto das doações.
Feed de Notícias: Um feed personalizado com notícias relevantes e anúncios de empresas parceiras, gerando receita adicional.
Benefícios
Fortalecimento do Relacionamento: Criação de um canal direto e personalizado com os leitores, aumentando o engajamento e a fidelidade.
Geração de Receita: Possibilidade de monetização através de anúncios e parcerias com empresas.
Visibilidade para o GRAACC: Maior visibilidade para o trabalho do Hospital GRAACC e outras ONGs, incentivando novas doações.
Inovação: Posicionamento da Revista Sorria como pioneira na adoção de tecnologias digitais no mercado de revistas.

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
