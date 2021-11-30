# Principais Comandos

Na linha de comando, crie o Vagrantfile, com o comando:

`vagrant init hashicorp/precise64`

Suba a máquina virtual

`vagrant up`

Na linha de comando, crie o Vagrantfile, com o comando:

`vagrant ssh`

Pare a máquina virtual

`vagrant halt`

`vagrant halt bc0947c`

Remove a máquina virtual

`vagrant destroy`

Verificar máquinas criadas

`vagrant global-status`

Remover todas máquinas não usadas

`vagrant global-status --prune`

Gerenciar box (imagens) local

`vagrant box list`

`vagrant box prune`

`vagrant box remove harshicorp/precise64`
