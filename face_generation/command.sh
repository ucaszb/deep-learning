pip install -r floyd_requirements.txt
cp -r /code/* /output
cd /output
/run_jupyter.sh --no-browser --NotebookApp.base_url='/notebooks/NNtGeqLhvzZPKUxZn5UZv3' --NotebookApp.token='' --NotebookApp.allow_origin='*' --NotebookApp.iopub_data_rate_limit=1.0e10