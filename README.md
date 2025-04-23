# Exame Final - Git com Portugol

## Integrantes do grupo
- Davi Hokamura.
- Eduardo Nunes Sawassato.
- Felipe Ribeiro Pelisson. 
- Gabriel Trindade Pegorari.
- Leonardo Suenson Ranali.

## Objetivo
Desenvolver um algoritmo para advinhar um número aleatório para somar pontos.

## Etapas realizadas por cada membro:

### Eduardo
- Iniciei o projeto criando um repositório no github.
- Adicionei meus companheiros de equipe.
- Fiz a configuração básica do Git Bash.
- Adicionei minha chave SSH.
- Clonei o repositório.
- Fiz a primeira edição no arquivo README.md.
- Dei code . para abrir o Visual Studio Code.
- Adicionei a primeira parte do código em Portugol já editada com as variáveis.
- Salvei as alterações com git add .
- Dei um commit com o nome "alterado parte 1".
- Dei um git push.
- Continuei fazendo o resto da edição do README.md e instrui meus colegas de como fazer.
- Atualizei o README.md com as minhas alterações feitas no terminal.
- Finalizei o resto da edição do README.md.

### Davi
- Após ser adicionado no projeto fez a configuração básica do Git Bash.
- Adicionou a chave SSH.
- Clonou o repositório inicial.
- Executou git pull após o commit “alterado parte 1” de Eduardo.
- Deu code . para abrir o Visual Studio Code.
- Realizou a segunda alteração no código, iniciando a parte do “faça”e fez mais algumas alterações.
- Salvou as alterações com git add .
- Deu um commit com o nome "parte 2".
- Deu um git push.
- Atualizou o README.md com as alterações feitas no terminal.

### Felipe
- Após ser adicionado no projeto fez a configuração básica do Git Bash.
- Adicionou a chave SSH.
- Clonou o repositório inicial.
- Executou git pull após o commit "parte 2" de Davi.
- Deu code . para abrir o Visual Studio Code.
- Realizou a terceira alteração no código, colocando alguns “senao”, “se”, “senao se” e fez mais algumas alterações.
- Salvou as alterações com git add .
- Deu um commit com o nome "parte 3".
- Deu um git push.
- Atualizou o README.md com as alterações feitas no terminal.

### Leonardo
- Após ser adicionado no projeto fez a configuração básica do Git Bash.
- Adicionou a chave SSH.
- Clonou o repositório inicial.
- Executou git pull após o commit “parte 3” de Felipe.
- Deu code . para abrir o Visual Studio Code.
- Realizou a quarta alteração no código, colocando alguns “enquanto”, “se”, “senao se” e fez mais algumas alterações.
- Salvou as alterações com git add .
- Deu um commit com o nome "parte 4".
- Deu um git push.
- Atualizou o README.md com as alterações feitas no terminal.

### Gabriel
- Após ser adicionado no projeto fez a configuração básica do Git Bash.
- Adicionou a chave SSH.
- Clonou o repositório inicial.
- Executou git pull após o commit “parte 4” de Leonardo.
- Deu code . para abrir o Visual Studio Code.
- Realizou a quinta e última alteração no código, finalizando colocando alguns “senao se”, “senao” e fez mais algumas alterações.
- Testou o funcionamento do código final.
- Salvou as alterações com git add .
- Deu um commit com o nome "Parte 5".
- Deu um git push.
- Atualizou o README.md com as alterações feitas no terminal.

## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH: git@github.com:eduardosfc/EronExame.git

### Comandos de Eduardo 

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global user.name

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global user.email

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global --unset user.name

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global --unset user.email

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ ls -al ~/.ssh
total 33
drwxr-xr-x 1 Usuario 197121   0 Apr 22 00:43 ./
drwxr-xr-x 1 Usuario 197121   0 Apr 22 00:44 ../
-rw-r--r-- 1 Usuario 197121 828 Apr 21 22:51 known_hosts
-rw-r--r-- 1 Usuario 197121  92 Apr 21 22:51 known_hosts.old

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global user.name "Eduardo"

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git config --global user.email "eduardosawassato@gmail.com"

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "eduardosawassato@gmail.com"
Generating public/private rsa key pair.




Enter file in which to save the key (/c/Users/Usuario/.ssh/id_rsa): Enter passphrase for "/c/Users/Usuario/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Usuario/.ssh/id_rsa
Your public key has been saved in /c/Users/Usuario/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:IAQHh35dPEmxiKhpC8kFvCxwvQT0jEART86+Gwa0fkg eduardosawassato@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|+*BB+  ooo       |
|.oOOo. .=.       |
|o++*=oo...       |
|+*= o...         |
|*E o    S        |
|= + .            |
| + =             |
|  o o            |
|   .             |
+----[SHA256]-----+

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1202

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Usuario/.ssh/id_rsa (eduardosawassato@gmail.com)

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ ssh -T git@github.com
Hi eduardosfc! You've successfully authenticated, but GitHub does not provide shell access.

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git clone^C

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ git clone git@github.com:eduardosfc/EronExame.git
Cloning into 'EronExame'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

Usuario@DESKTOP-EHNKSP3 MINGW64 ~
$ cd EronExame

Usuario@DESKTOP-EHNKSP3 MINGW64 ~/EronExame (main)
$ code .

Usuario@DESKTOP-EHNKSP3 MINGW64 ~/EronExame (main)
$ git add .

Usuario@DESKTOP-EHNKSP3 MINGW64 ~/EronExame (main)
$ git commit -m "alterado parte1"
[main 0ced067] alterado parte1
 1 file changed, 7 insertions(+)
 create mode 100644 algoritmo.por

Usuario@DESKTOP-EHNKSP3 MINGW64 ~/EronExame (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 391 bytes | 391.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:eduardosfc/EronExame.git
   b6fc011..0ced067  main -> main

Usuario@DESKTOP-EHNKSP3 MINGW64 ~/EronExame (main)
$

### Comandos de Davi

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global user.name
Davi

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global user.email
davihokamura@edu.unifil.br

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global --unset user.name

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global --unset user.email

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ ls -al ~/.ssh
total 21
drwxr-xr-x 1 Wellington 197121   0 Apr 22 00:39 ./
drwxr-xr-x 1 Wellington 197121   0 Apr 22 00:40 ../
-rw-r--r-- 1 Wellington 197121 828 Apr 21 23:02 known_hosts
-rw-r--r-- 1 Wellington 197121  92 Apr 21 23:02 known_hosts.old

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global user.name "Davi"

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git config --global user.email "davihokamura@edu.unifil.br"

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "davihokamura@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/Wellington/.ssh/id_rsa):
Enter passphrase for "/c/Users/Wellington/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/Wellington/.ssh/id_rsa
Your public key has been saved in /c/Users/Wellington/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:YdeV8rZxAKWcFtVx1t7OL9RRmOp3Lj/t4b3ao46hqdE davihokamura@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|            o++*=|
|           o.==.=|
|        o . *+ oo|
|       . o .. +.+|
|        S  . . B.|
|        .   . + =|
|       . E . o +o|
|        . o o =o*|
|       ..o ..+oOB|
+----[SHA256]-----+

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1303

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Wellington/.ssh/id_rsa (davihokamura@edu.unifil.br)

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ ssh -T git@github.com
Hi davihkz! You've successfully authenticated, but GitHub does not provide shell access.

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ git clone git@github.com:eduardosfc/EronExame.git
Cloning into 'EronExame'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

Wellington@DESKTOP-TH4RECG MINGW64 ~
$ cd EronExame

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$ git pull
Already up to date.

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$ code .

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$ git add .

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$ git commit -m "parte 2"
[main 8a8f0a4] parte 2
 1 file changed, 8 insertions(+), 1 deletion(-)

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 536 bytes | 536.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:eduardosfc/EronExame.git
   0ced067..8a8f0a4  main -> main

Wellington@DESKTOP-TH4RECG MINGW64 ~/EronExame (main)
$

### Comandos de Felipe

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global user.name
Felipe

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global user.email
feliperpelisson@gmail.com

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global --unset user.name

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global --unset user.email

User@LAPTOP-JCOITHDE MINGW64 ~
$ ls -al ~/.ssh
ls: cannot access '/c/Users/User/.ssh': No such file or directory

User@LAPTOP-JCOITHDE MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global user.name "Felipe"

User@LAPTOP-JCOITHDE MINGW64 ~
$ git config --global user.email "feliperpelisson@gmail.com"

User@LAPTOP-JCOITHDE MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "feliperpelisson@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/User/.ssh/id_rsa):
Created directory '/c/Users/User/.ssh'.
Enter passphrase for "/c/Users/User/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/User/.ssh/id_rsa
Your public key has been saved in /c/Users/User/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:vTIeKdK0Wb1qwkXSM10ZeTfOV2NYcA1XBHW5EI5Elq4 feliperpelisson@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|          .+o*BBX|
|          o.*oo*=|
|       . ..o o=.=|
|      . =o..   +.|
|      .oSo+     .|
|     o +.E o     |
|    ..=.= o      |
|     .oo.=       |
|       oo        |
+----[SHA256]-----+

User@LAPTOP-JCOITHDE MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1611

User@LAPTOP-JCOITHDE MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/User/.ssh/id_rsa (feliperpelisson@gmail.com)

User@LAPTOP-JCOITHDE MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

User@LAPTOP-JCOITHDE MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi FelipaoUnifil2489! You've successfully authenticated, but GitHub does not provide shell access.

User@LAPTOP-JCOITHDE MINGW64 ~
$ git clone git@github.com:eduardosfc/EronExame.git
Cloning into 'EronExame'...
remote: Enumerating objects: 18, done.
remote: Counting objects: 100% (18/18), done.
remote: Compressing objects: 100% (16/16), done.
remote: Total 18 (delta 3), reused 5 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (18/18), 5.16 KiB | 1.03 MiB/s, done.
Resolving deltas: 100% (3/3), done.

User@LAPTOP-JCOITHDE MINGW64 ~
$ cd EronExame

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git pull
Already up to date.

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ code .

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git add .

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git commit -m "parte 3"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git commit -m "adicionado estrutura"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ code .

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ code .


User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git add .

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git commit -m "parte 3"
[main d8c37a2] parte 3
 1 file changed, 11 insertions(+), 1 deletion(-)

User@LAPTOP-JCOITHDE MINGW64 ~/EronExame (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 474 bytes | 474.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:eduardosfc/EronExame.git
   74355e9..d8c37a2  main -> main

### Comandos de Léo

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global user.name
Léo

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global user.email
leoranli@edu.unifil.br

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global --unset user.name

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global --unset user.email

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ ls -al ~/.ssh
total 29
drwxr-xr-x 1 Léo Ranali 197121    0 Apr 22 01:55 ./
drwxr-xr-x 1 Léo Ranali 197121    0 Apr 22 16:28 ../
-rw-r--r-- 1 Léo Ranali 197121 3389 Apr 22 01:55 id_rsa
-rw-r--r-- 1 Léo Ranali 197121  748 Apr 22 01:55 id_rsa.pub
-rw-r--r-- 1 Léo Ranali 197121  828 Apr 22 01:45 known_hosts
-rw-r--r-- 1 Léo Ranali 197121   92 Apr 22 01:45 known_hosts.old

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global user.name "Leo"

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git config --global user.email "leoranli@edu.unifil.br"

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "leoranli@edu.unifil.br"
Generating public/private rsa key pair.

Enter file in which to save the key (/c/Users/L▒o Ranali/.ssh/id_rsa): Enter passphrase for "/c/Users/L▒o Ranali/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/L▒o Ranali/.ssh/id_rsa
Your public key has been saved in /c/Users/L▒o Ranali/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:SL048fbT6MV7wftuP3N4ZO7r8J28+Q6TuDR21o448oQ leoranli@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|                 |
|       .         |
|      o .        |
|     . = .       |
|      + S    .   |
|       o . = .ooo|
|          E X.*B.|
|         ..*.BBBO|
|          .o=oo/^|
+----[SHA256]-----+

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 341

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/Léo Ranali/.ssh/id_rsa (leoranli@edu.unifil.br)

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ ssh -T git@github.com
Hi leo-ranali! You've successfully authenticated, but GitHub does not provide shell access.

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ git clone git@github.com:eduardosfc/EronExame.git
Cloning into 'EronExame'...
remote: Enumerating objects: 21, done.
remote: Counting objects: 100% (21/21), done.
remote: Compressing objects: 100% (18/18), done.
remote: Total 21 (delta 4), reused 8 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (21/21), 5.57 KiB | 815.00 KiB/s, done.
Resolving deltas: 100% (4/4), done.

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~
$ cd EronExame

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~/EronExame (main)
$ git pull
Already up to date.

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~/EronExame (main)
$ code .

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~/EronExame (main)
$ git add .

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~/EronExame (main)
$ git commit -m "parte 4"
[main 207c03d] parte 4
 1 file changed, 10 insertions(+), 1 deletion(-)

Léo Ranali@DESKTOP-MTUN2JE MINGW64 ~/EronExame (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 489 bytes | 489.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:eduardosfc/EronExame.git
   d8c37a2..207c03d  main -> main

### Comandos de Gabriel

gabri@Gabriel MINGW64 ~
$ git config --global user.name "Gabriel"

gabri@Gabriel MINGW64 ~
$ git config --global user.email "gabriel.pegorari@edu.unifil.br"

gabri@Gabriel MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "gabriel.pegorari@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/gabri/.ssh/id_rsa):
Enter passphrase for "/c/Users/gabri/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/gabri/.ssh/id_rsa
Your public key has been saved in /c/Users/gabri/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:c5736c5ln/LSfdsM1jENbQcmbyh4nrX1iScE9M0oELU gabriel.pegorari@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|         o++. o  |
|         .. +=+o |
|        . oEo+=o+|
|         o +o+.++|
|        S + .o =o|
|         + .  o.o|
|          o . + =|
|           . * B*|
|             oX+*|
+----[SHA256]-----+

gabri@Gabriel MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 2241

gabri@Gabriel MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/gabri/.ssh/id_rsa (gabriel.pegorari@edu.unifil.br)

gabri@Gabriel MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

gabri@Gabriel MINGW64 ~
$ ssh -T git@github.com
Hi Gabriel-1912! You've successfully authenticated, but GitHub does not provide shell access.

gabri@Gabriel MINGW64 ~
$ git clone git@github.com:eduardosfc/EronExame.git
Cloning into 'EronExame'...
remote: Enumerating objects: 24, done.
remote: Counting objects: 100% (24/24), done.
remote: Compressing objects: 100% (20/20), done.
remote: Total 24 (delta 5), reused 11 (delta 2), pack-reused 0 (from 0)
Receiving objects: 100% (24/24), 6.00 KiB | 361.00 KiB/s, done.
Resolving deltas: 100% (5/5), done.

gabri@Gabriel MINGW64 ~
$ cd EronExame

gabri@Gabriel MINGW64 ~/EronExame (main)
$ git pull
Already up to date.

gabri@Gabriel MINGW64 ~/EronExame (main)
$ code .

gabri@Gabriel MINGW64 ~/EronExame (main)
$ git add .

gabri@Gabriel MINGW64 ~/EronExame (main)
$ git commit -m "Parte 5"
[main 6429ff9] Parte 5
 1 file changed, 11 insertions(+), 1 deletion(-)

gabri@Gabriel MINGW64 ~/EronExame (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 469 bytes | 156.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:eduardosfc/EronExame.git
   207c03d..6429ff9  main -> main

gabri@Gabriel MINGW64 ~/EronExame (main)
$

## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.

