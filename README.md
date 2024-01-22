<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-caesar-cipher/blob/main/README.en.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-English-blue"/>
  </a>
</div>

<div align="center">
  
  # Repositório de estudo - Ruby Caesar cipher
</div>

<p align="justify">
  Este projeto foi desenvolvido com o objetivo de aprender mais sobre a linguagem de programação Ruby e seus conceitos, por meio da aplicação dos mesmos para a construção de um algoritmo que realize a conversão de um texto utilizando a cifra de Cesar.
</p>

## :movie_camera: Demonstração do projeto

https://github.com/vitor0p9f/ruby-caesar-cipher/assets/153991573/20f75489-bcab-411c-b4f4-e197015ac829

## :gem: Gems utilizadas

* Rspec

## :page_facing_up: Padrões de projeto utilizados

* TDD(_Test Driven Development_)
* Conventional commits

## :pushpin: Conhecimentos adquiridos

* Como aplicar o TDD a projetos.
* Como utilizar Docker para criar contêineres de aplicações.
* Escrevendo melhores mensagens de commit com os padrões do conventional commits.
* Loops em Ruby.
* Condicionais em Ruby.
* Utilização de regex para identificar padrões em strings.
* Input e output de informações em Ruby.

## :triangular_flag_on_post: Desafios encontrados

* Criar regex para verificações de strings.

## :rocket: Executando o projeto 

### 1. Clone o repositório em sua máquina

Após o repositório estar em sua máquina, entre no diretório recém clonado.

Para executar este projeto em sua própria máquina, você pode escolher entre as opções:

* Executar o projeto usando Docker.
* Executar o projeto instalando as dependências.

### :whale2: Utilizando o Docker

#### :construction: Requisitos

* Ter o Docker instalado e configurado em sua máquina.

#### 2. Monte uma imagem do projeto utilizando o seguinte comando:

```bash
docker build -t ruby-caesar-cipher .
```

A imagem criada terá o mesmo nome do projeto.

#### 3. Crie um contêiner com base na imagem recém criada utilizando o comando:

```bash
docker run -it --name ruby-caesar-cipher ruby-caesar-cipher
```

O comando acima utilizará a imagem criada anteriormente para criar um contêiner com o nome do projeto.

Após rodar o comando acima, o terminal do contêiner deve abrir automaticamente, já executando o código do projeto.

Para executar o projeto novamente, sem criar um novo contêiner, basta rodar o seguinte comando:

```bash
docker start -i ruby-caesar-cipher
```

### :link: Instalando as dependências

#### :construction: Requisitos

* Ter o Ruby instalado em sua máquina
* Aconselho a utilizar ferramentas como RVM ou rbenv para permitir a instalação de Gems sem permissão de administrador.

#### 2. Instale as dependências do projeto rodando o comando:

```bash
bundle install
```

#### 3. Execute o projeto rodando o comando:

```bash
ruby caesar-cipher.rb
```
