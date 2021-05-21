@REM jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_cell_tags="{'remove_input'}" --to html --output wo_input.html
jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to html --output wo_output.html   
@REM jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_cell_tags="{'remove_input'}" --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to html --output complete.html
jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to latex
@REM jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_cell_tags="{'remove_input'}" --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to latex
jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to pdf
@REM jupyter nbconvert project_with_report.ipynb --TagRemovePreprocessor.remove_cell_tags="{'remove_input'}" --TagRemovePreprocessor.remove_all_outputs_tags="{'remove_output'}" --to pdf