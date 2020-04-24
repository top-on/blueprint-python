# {{ cookiecutter.project_name }}

{{ cookiecutter.project_description }}

## Contact

{{ cookiecutter.full_name }} <{{ cookiecutter.email }}>


## Interactive jupyter notebook development (with pyhton extension in VsCode)

1. Start docker container before executing python snippets in VsCode 

```bash
docker-compose up --force-recreate dev-jupyter
```

2. Vscode settings

```
"python.dataScience.sendSelectionToInteractiveWindow": true,
"python.dataScience.jupyterServerURI": "http://127.0.0.1:8888/",
```

3. Execute python snippets in VsCode
4. Profit ...