###Script realizado para a instala��o de depend�ncias e execu��o de aplica��o, foi desenvolvido em bash script assim realizando todas as tratativas; 

primeiramente pode-se clonar o reposit�rio do Git diretamente no seu ambiente Linux ou, usar o WinSCP por exemplo para fazer o Upload da pasta;
quando feito o upload, precisa dar permiss�o de execu��o para o arquivo a ser executado "Executar.sh";
Comando "sudo chmod +x Executar.sh";
Execute o script: "sudo ./Executar.sh"
o resto o script se encarrega de fazer;

###Depend�ncias:
python-pip;
Flask;
python3;
python3-pip;
pipenv;

Estar� rodando dois servi�os, um na porta TCP/9000 e outro na TCP/5000;
Porta 9000:
Servi�o Web do MinIO;

Porta 5000:
Servi�o Web do Flask;

lembrando que nada precisa ser instalado manualmente, o script far� tudo sozinho;