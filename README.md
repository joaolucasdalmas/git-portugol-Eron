## Etapas realizadas por Integrante Daniel Berto Laguna Alves - 243072006

- Configurei o Git com chave SSH:
  - Gere uma chave SSH com o comando `ssh-keygen -t ed25519 -C "meu.email@exemplo.com"`.
  - Adicionei a chave pública no GitHub em Configurações → SSH and GPG Keys.
  - Testei a conexão com `ssh -T git@github.com`, que confirmou a autenticação.

- Clonei o repositório usando SSH:
  ```bash
  git clone git@github.com:joaolucasdalmas/git-portugol-Eron.git
  cd git-portugol-Eron
Criei o arquivo algoritmo.por com o comando:

touch algoritmo.por
Editei o arquivo algoritmo.por, inserindo um código simples em Portugol:

Adicionei e comitei as mudanças:
git add algoritmo.por
git commit -m "Integrante B: cria arquivo algoritmo.por com código inicial"
Enviei as mudanças para o repositório remoto:
git push
Sempre que fui editar, antes executei git pull para garantir que estava com a versão atualizada do repositório.README

É ISSO (JUST IT). 
