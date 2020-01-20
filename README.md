###Script realizado para a instalação de dependências e execução de aplicação, foi desenvolvido em bash script assim realizando todas as tratativas; 

primeiramente pode-se clonar o repositório do Git diretamente no seu ambiente Linux ou, usar o WinSCP por exemplo para fazer o Upload da pasta;
quando feito o upload, precisa dar permissão de execução para o arquivo a ser executado "Executar.sh";
Comando "sudo chmod +x Executar.sh";
Execute o script: "sudo ./Executar.sh"
o resto o script se encarrega de fazer;

###Dependências:
python-pip;
Flask;
python3;
python3-pip;
pipenv;

Estará rodando dois serviços, um na porta TCP/9000 e outro na TCP/5000;
Porta 9000:
Serviço Web do MinIO;

Porta 5000:
Serviço Web do Flask;

lembrando que nada precisa ser instalado manualmente, o script fará tudo sozinho;