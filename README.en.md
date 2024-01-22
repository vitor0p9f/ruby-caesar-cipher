<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-caesar-cipher/blob/main/README.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-Portuguese-green"/>
  </a>
</div>

<div align="center">
  
  # Study Repository - Ruby Caesar cipher
</div>

<p align="justify">
  This project was developed with the aim of learning more about the Ruby programming language and its concepts by applying them to the construction of an algorithm that performs text conversion using the Caesar cipher.
</p>

## :movie_camera: Project demonstration

https://github.com/vitor0p9f/ruby-caesar-cipher/assets/153991573/70808cfd-afe9-4413-b58e-fe0205b9a785

## :gem: Used Gems

* Rspec

## :page_facing_up: Used Design Patterns

* TDD(_Test Driven Development_)
* Conventional commits

## :pushpin: Acquired Knowledge

* How to apply TDD to projects.
* How to use Docker to create application containers.
* Writing better commit messages with conventional commit standards.
* Loops in Ruby.
* Conditionals in Ruby.
* Use of regex to identify patterns in strings.
* Input and output of information in Ruby.

## :triangular_flag_on_post: Challenges Encountered

* Creating regex for string validations.

## :rocket: Running the Project 

### 1. Clone the repository to your machine

After the repository is on your machine, navigate to the newly cloned directory.

To run this project on your own machine, you can choose between the following options:

* Run the project using Docker.
* Run the project by installing the dependencies.

### :whale2: Using Docker

#### :construction: Requirements

* Have Docker installed and configured on your machine.

#### 2. Build an image of the project using the following command:

```bash
docker build -t ruby-caesar-cipher .
```

The created image will have the same name as the project.

#### 3. Create a container based on the newly created image using the command:

```bash
docker run -it --name ruby-caesar-cipher ruby-caesar-cipher
```

The above command will use the previously created image to create a container with the project name.

After running the above command, the container's terminal should automatically open, already executing the project code.

To run the project again without creating a new container, simply run the following command:

```bash
docker start -i ruby-caesar-cipher
```

### :link: Installing Dependencies

#### :construction: Requirements

* Have Ruby installed on your machine.
* I recommend using tools like RVM or rbenv to allow the installation of Gems without administrator permission.

#### 2. Install project dependencies by running the command:

```bash
bundle install
```

#### 3. Run the project by executing the command:

```bash
ruby caesar-cipher.rb
```
