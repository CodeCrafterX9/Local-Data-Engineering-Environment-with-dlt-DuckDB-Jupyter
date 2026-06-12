# Local-Data-Engineering-Environment-with-dlt-DuckDB-Jupyter
Create a complete local data engineering environment using modern open-source tools for data processing, transformation, and analytics. The environment should be self-contained, reproducible, and suitable for learning, prototyping, and personal data projects

---

## 🚀 Technologies Used

- Python 3.9+
- dlt (Data Load Tool)
- DuckDB (Embedded Analytical Database)
- Jupyter Notebook
- Pandas

---

## 🎯 Project Goal

The goal of this project is to:

- Build ETL pipelines (Extract, Transform, Load)
- Clean and transform data
- Perform SQL-based analytics using DuckDB
- Work interactively using Jupyter Notebooks
- Create a reproducible development environment

---

## ⚙️ Setup Instructions : WITHOUT SHELL SCRIPT

### Step 1: Check Python Installation

```bash
python -V
```

### Step 2: Create Virtual Environment
```bash
python -m venv env
```
You can check env is created by ```bash ls ``` we should see env folder in it 

### Step 3: Activate Virtual Environment
```bash
source env/bin/activate
```
After activation, you should see (env) in the terminal.

### Step 4: Verify Python Path
```bash
which python
```
It should point to the env folder.

### Step 5: Verify Python Path
```bash
pip install -r requirements.txt
```

## ⚙️ Setup Instructions : With Shell Script

### Step 1 : Run setup script
```bash
./setup.sh
```

### Step 2 : If it shows Permission Denied Error
```bash
chmod +x setup.sh
./setup.sh
```
---
## ⚙️ RUN JUPYTER LAB

Write this in terminal:

```bash
jupyter lab
```

To see active Jupyter servers: :
``` bash 
jupyter server stop 8888
```

Example output:
```
http://localhost:8888/?token=abc123
```

Once work is done, close the server using the port number:
```
jupyter server stop 8888
```


