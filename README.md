# python_startup
Pipenv starter template

# Prepare
It should be installed `pipenv` with `pip`.

```bash
pip install pipenv
```

You should set following settings in `.bash_profile` so on if you wanna make `.venv` directory in project folder.

```bash_profile
export PIPENV_VENV_IN_PROJECT=true
```

`pipenv shell` can call shell system you want to use.  
The example settings for `bash` is

```bash_profile
export PIPENV_SHELL=/bin/bash
```

# Usage

```bash
git clone https://github.com/taserbeat/python_startup.git
pipenv sync --dev
pipenv run start
```