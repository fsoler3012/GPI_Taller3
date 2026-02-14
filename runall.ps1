Write-Output "Starting"

$RscriptPath = "C:\Users\FSolerMa\AppData\Local\Programs\R\R-4.5.2\bin\Rscript.exe"

& $RscriptPath simulate_clinical_data.R
& $RscriptPath Directory_Data.R
& $RscriptPath Experiment_Clinical_Data.R
& $RscriptPath Institution_Historic_Records.R
& $RscriptPath Clean_Sample_Clinical_Results.R

Write-Output "All tasks finished!"