# Comando para clonar o repósitório global pro repositório local
git clone https://github.com/Mat-Bit/Minicurso-Github.git

# Acessar a pasta que foi criada localmente
cd Minicurso-Github/

# mostra o status de alguma possivel modificação se já foi add
git status

#   Exemplo de saida:
# No ramo master
# Your branch is up-to-date with 'origin/master'.
# Changes not staged for commit:
#   (utilize "git add <arquivo>..." para atualizar o que será submetido)
#   (utilize "git checkout -- <arquivo>..." para descartar mudanças no diretório de trabalho)
#
# 	modified:   README.md
#
# Arquivos não monitorados:
#   (utilize "git add <arquivo>..." para incluir o que será submetido)
#
# 	teste.py
#
# nenhuma modificação adicionada à submissão (utilize "git add" e/ou "git commit -a")

# Add o arquivo no git local
git add teste.py

# Comitar as alterações com um comentários
git commit -m "Criação do projeto"

# 'Empurrar' pro repósitório global
git push origin master

# Se logar com nome de usuário e senha
Username for 'https://github.com':
Password for 'https://Mat-Bit@github.com':

#   Exemplo do processo:
# Counting objects: 3, done.
# Delta compression using up to 8 threads.
# Compressing objects: 100% (3/3), done.
# Writing objects: 100% (3/3), 326 bytes | 0 bytes/s, done.
# Total 3 (delta 1), reused 0 (delta 0)
# remote: Resolving deltas: 100% (1/1), completed with 1 local object.
# To https://github.com/Mat-Bit/Minicurso-Github.git
#    a09e645..47d9fb1  master -> master
