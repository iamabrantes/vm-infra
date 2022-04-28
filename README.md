# VMs para Infra

### Requisitos:

Para utilizar este repositório você deverá instalar o [Vagrant](https://www.vagrantup.com/) e o [VirtualBox](https://www.virtualbox.org/).

Para clonar o repositório você precisará do [git](https://git-scm.com/), para os usuários do Windows recomendamos [https://gitforwindows.org/](https://gitforwindows.org/).

Nome            | vCPUs | Memoria RAM | IP             | S.O.         
----------------|:-----:|:-----------:|:--------------:|:---------------:
srv01-ubuntu    | 1     | 1024MB      | 192.168.65.110 | ubuntu/focal64
srv02-centos    | 1     | 1024MB      | 192.168.65.220 | centos/7

Ao executar os passos de configuração, sua máquina, através do **Vagrant**, criará as máquinas virtuais no **VirtualBox** de forma automática, com todos os softwares que utilizaremos durante o curso. O **Vagrant** nos auxiliará a criar e gerenciar as máquinas de uma maneira muito mais simples e rápida do que se precisássemos instalá-las manualmente.

Clone o repositório em algum diretório da sua máquina e inicie as vms:

```bash
git clone https://github.com/dehmelo/vm-infra.git
cd vm-infra
vagrant up
```

As máquinas serão provisionadas, este processo leva alguns minutos e depende da sua velocidade de conexão com a internet.

### Comandos Principais:

Para listar as máquinas:

```bash
vagrant status
```

Para entrar em uma máquina:

```bash
vagrant ssh srv01-ubuntu
```

Para iniciar as máquinas:

```bash
vagrant up
```

Para iniciar somente uma máquina:

```bash
vagrant up srv02-centos
```

Para desligar as máquinas:

```bash
vagrant halt
```

Para deletar uma máquina:

```bash
vagrant destroy srv02-centos
```

