name: GitHub Actions - Push - Combinando tudo

run-name: Running - ${{ github.event_name }}
on:
  push:
    # Filtrando por Branches
    # branches:
    branches-ignore:
      - main
      - tests
      - 'releases/**'
      - 'features/**'
    # Filtrando por Paths
    paths:
      - '**.txt'

jobs:
  on-push:
    runs-on: ubuntu-latest
    steps:
      - name: "Comentário"
        run: |
          echo 'Filtro combinado'
          echo 'Executanto'
