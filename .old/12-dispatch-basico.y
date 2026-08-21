name: GitHub Actions - Workflow Dispatch
run-name: Running - ${{ github.event_name }}
on: workflow_dispatch

jobs:
  on-workflow-dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário
        run: echo Comentário Workflow-Dispatch - Básico