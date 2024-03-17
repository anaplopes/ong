# ONG Management System
Sistema de gestão de doações e distribuição de alimentos para ONGs.

#### Stack

![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![NestJS](https://img.shields.io/badge/nestjs-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white)
![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)


## Problema
Você recebeu o contato de uma ONG (Organização não Governamental) que trabalha com distribuição de alimentos para outras ONGs, de acordo com o que pedem. A ONG recebe as doações em pacotes, com diversos alimentos dentro, armazena e depois entrega essas doações em outros pacotes.
A Organização não Governamental na qual você tem o contato pode receber um pacote com 200 kg de arroz, 100kg de feijão e 300 latas de óleo, e recebe um pedido de outra ONG pedindo a doação de 30kg de arroz, 10kg de feijão e 15 latas de óleo. Para isso, a entrega deve ser feita com outros pacotes, visto que será necessária uma separação diferente.

### Objetivo
Criar uma API RESTful, uma página para registro dos produtos e outra para baixa e entrega.

### Proposta	
- Registre o recebimento dos pacotes, assim como também cadastre separadamente os produtos recebidos de acordo com o peso ou unidades;
- Registre os pedidos de doação, com as quantidades de produtos solicitadas;
- Valide se é possível atender aos pedidos;
- Emite uma listagem completa dos pedidos efetuados;
- Emite uma listagem do estado atual do estoque de alimentos;
- Efetue a entrega de um pedido, fazendo a baixa das quantidades no estoque e registrando a entrega.

## Executar a aplicação

1. Baixe e instale o Node.js em https://nodejs.org/en/download
2. Faça uma cópia do arquivo `.env.template` com o nome `.env` e preencha os valores das variáveis de ambiente.
3. Execute o comando `npm install` para instalar os pacotes npm;
4. Use o comando `npm run start` para iniciar a aplicação.
5. Acesse o Swagger em http://localhost:3000/swagger/

## Executar a aplicação usando o Docker Compose

1. Clone este repositório;
2. Navegue até a pasta raiz do projeto;
3. Execute o comando `docker-compose up`
4. Acesse o Swagger em http://localhost:3000/swagger/

## Como contribuir

Para contribuir com o projeto consulte o guia em [CONTRIBUTING.md](CONTRIBUTING.md)

## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Métricas de código

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=coverage)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=bugs)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=anaplopes_ong&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=anaplopes_ong)
