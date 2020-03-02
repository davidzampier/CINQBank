# CINQBank 🏦
Este projeto consiste em um simples apliativo para iOS escrito em Swift para o treinamento dos potenciais novos estagiários da CINQ Technologies durante o _Estágio Tech_. Ele foi apresentado aos participantes como problema para a etapa do **Coding Dojo**.

## O que é Coding Dojo?
Coding Dojo é um método de aprendizagem de forma divertida em grupos para o desenvolvimento de projetos de computação. No modelo *Randori* é proposto um problema e todos os participantes devem resolvê-lo. A programação é feita apenas em uma máquina, onde o piloto é a única pessoa que pode codificar. O co-piloto fica ao seu lado ajudando e dando dicas e a plateia também pode ajudar, pois o trabalho em equipe é essencial. Após um determinado período de tempo, o co-piloto assume o lugar do piloto e uma nova pessoa da plateia assume o posto de co-piloto. E assim vai se repetindo até que o objetivo seja alcançado. 

Como o objetivo desta atividade é o aprendizado, os participantes não precisam ter conhecimento sobre a tecnologia ou linguagem que será utilizada. Eles precisam apenas ter noções de lógica de programação. As dúvidas técnicas podem ser sanadas pelo apresentador, que possui um conhecimento sobre a tecnologia. 

## O Problema
O Problema consiste em desenvolver toda a lógica por trás de um aplicativo que simula operações bancárias. Toda a parte de interface da aplicação já está desenvolvida. É necessário criar a estrutura da classe **Conta**, que deve conter os seguintes elementos:
  - Número
  - Nome do Titular
  - Saldo

O aplicativo possui 4 funcionalidades principais: 

  1. Criar Conta: o usuário deve fornecer o nome do titular da conta. 
      - O número da conta deve ser sequencial de acordo com o número de contas já existentes;
      - O saldo da conta no início deve ser 0.
  2. Buscar Conta: o usuário deve fornecer o número de uma conta e as informações (Número, Nome e Saldo) sobre a mesma devem ser mostradas na tela. 
  3. Depósito: o usuário deve informar o número da conta e o valor desejado e efetuar o depósito.
  4. Transferência: o usuário deve informar o número das contas de origem, destino e valor e assim e realizar a transferência do valor.
      - Obs: Deve ser feita a validação se há saldo disponível.
          
Dicas:
  1. Documentação oficial do Swift: https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html
