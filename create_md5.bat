@echo off
::python ./repo/generate_repo.py
::timeout 5 > nul
python ./_repo_generator.py
timeout 10 > nul
exit