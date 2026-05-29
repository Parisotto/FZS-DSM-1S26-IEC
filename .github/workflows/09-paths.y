name: GitHub Actions - Push - Filtro por Paths

run-name: Running - ${{ github.event_name }}
on:
  push:
    # Filtrando por Paths
    paths:
      - '**.txt'

jobs:
  on-push:
    runs-on: ubuntu-latest
    steps:
      - name: "Comentário Path"
        run: |
          echo 'comentário PUSH Path'
          echo 'Executanto'
