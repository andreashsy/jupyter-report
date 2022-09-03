# jupyter-report
Generate static reports from jupyter notebooks

## Commands to run
Convert to HTML, ignoring code: `jupyter nbconvert --execute --to html first.ipynb --no-input`

## Before committing code to repo
Clear output: `jupyter nbconvert --clear-output --inplace my_notebook.ipynb`

## Dependencies
Pandas, Jupyterlab, plotly  