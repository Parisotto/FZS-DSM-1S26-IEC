# SINTAXE DE VARIÁVEIS

# ${{ }}
# github.actor, event_name, ref, repository, workspace
# runner.os, 
# job.status

name: Variáveis de ações do Github
run-name: ${{ github.actor }} está testando GitHub Actions
on: [push]
jobs:
  Explorando-GitHub-Actions:
    runs-on: ubuntu-latest
    steps:
      - run: echo "O job dispariou um ${{ github.event_name }} evento."
      - run: echo Rodando em um ${{ runner.os }} servidor.
      - run: echo 'O nome da branch é ${{ github.ref }} do reposótio ${{ github.repository }}'

      - name: Check out no repositório do código
        uses: actions/checkout@v4

      - run: echo Repositório ${{ github.repository }} clonado.
      - name: Lista arquivos do repositório
        run: |
          ls ${{ github.workspace }}
          echo O status do job é ${{ job.status }}

      - name: Variável de Repositorio (Repository Variable)
        run: echo "A URL do KAFKA é ${{ vars.KAFKA }}"

      - name: Senha do usuário
        run: echo "A senha é ${{ secrets.PASSWORD }}"
          
