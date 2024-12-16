

<h3 align="center">Fast Food Database - Tech Challenge - 8SOAT FIAP</h3>

---

<p align="center"> Infra estrutura de banco de dados desenvolvido por alunos do Pós Tech - FIAP. Fase 3.
    <br> 
</p>

## 📝 Índice

- [Sobre](#about)
- [Modelagem dos dados](#database_models)
- [Comece por aqui](#getting_started)
- [Ferramentas](#built_using)
- [Desenvolvedores](#authors)

## 🧐 Sobre <a name = "about"></a>

O projeto visa a implantação de uma infraestrutura em nuvem utilizando o Amazon Relational Database Service (RDS) para hospedar um banco de dados PostgreSQL. A migração para o RDS foi realizada com o objetivo de atender ao crescimento da lanchonete e possibilitar futuras expansões para novas unidades, o que implica um aumento significativo no tráfego de acesso ao sistema.
Embora a infraestrutura em nuvem implique custos para o cliente, ela oferece serviços e recursos que garantem escalabilidade, alta disponibilidade e segurança, o que torna essa solução vantajosa a longo prazo.

A escolha por um banco de dados relacional foi motivada pela necessidade de haver um relacionamento consistente entre os dados dos clientes com os pedidos realizados. Esse modelo facilita a realização de consultas detalhadas sobre a quantidade e a frequência dos pedidos e pagamentos, permitindo, assim, a implementação de estratégias como promoções e descontos personalizados aos clientes.

#### Modelagem dos dados <a name = "database_models"></a>

<img src="images/databaseModeloConceitual.PNG" width="470" height="690"/>

<img src="images/databaseModeloLogico.PNG" width="819" height="519"/>

## 🏁 Comece por aqui <a name = "getting_started"></a>

Comandos para criar a estrutura RDS na AWS.

### Terraform
Para rodar o projeto usando o terraform, é necessário já ter uma infraestrutura AWS criada e é necessário seguir as etapas abaixo.

1. Instalar terraform. (Consulte: [Ferramentas](#built_using))

2. No powershell, como administrador, execute o seguinte comando para criar a estrutura:
```
$ terraform init
$ terraform validate
$ terraform plan
$ terraform apply
```
2. No powershell, como administrador, execute o seguinte comando para destruir a estrutura:
```
$ terraform destroy
```

## ⛏️ Ferramentas <a name = "built_using"></a>

- [Terraform](https://www.terraform.io//) - Terraform.

## ✍️ Desenvolvedores <a name = "authors"></a>

- Handryo Casali
- Nicole Escobar Alves
- Luis Henrique Carreira
- Victor Hugo Silva Lima

