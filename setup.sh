python3 -m venv virt_env
#. /work/798873/virt_env/bin/activate  <--- Replace with own directory
#. /work/807746/marcs_folder/notebooks/virt_env/bin/activate  <--- Replace with own directory
python3 -m pip install ipykernel
python3 -m ipykernel install --user --name=virt_env
echo Done!
