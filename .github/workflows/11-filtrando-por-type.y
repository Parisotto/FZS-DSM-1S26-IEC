name: GitHub Actions - Pull Request - Types
run-name: Running - ${{ github.event_name }}
on:
  pull_request:
    types:
      - opened
    branches:
      - main
      - develop
    paths:
      - '**.md'

jobs:
  on-push:
    runs-on: ubuntu-latest
    steps:
      - name: Cometário Pull Request
        run: 'Rodando Pull-Request Workflow - type'