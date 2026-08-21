name: GitHub Actions - Push - Filtro por Branches

run-name: Running - ${{ github.event_name }}
on:
  push:
    # Filtrando por Branches
    branches:
      - main
      - tests
      - 'releases/**'
      - 'features/**'

jobs:
  on-push:
    runs-on: ubuntu-latest
    steps:
      - name: "Comentário"
        run: |
          echo 'comentário PUSH Workflow'
          echo 'Executanto'
