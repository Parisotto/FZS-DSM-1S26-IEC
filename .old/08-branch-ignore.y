name: GitHub Actions - Push - Branches Ignore

run-name: Running - ${{ github.event_name }}
on:
  push:
    # Ignorando Branches
    branches-ignore:
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
