@echo off
REM Set the path for your Anaconda installation (adjust the path if necessary)
SET ANACONDA_PATH=C:\Users\vaish\anaconda3

REM Activate the Conda environment 'streamlit'
call %ANACONDA_PATH%\Scripts\activate.bat streamlit

REM Navigate to your Streamlit app directory
cd C:\Users\vaish\Downloads\Heart-Disease-Prediction-System-main

REM Run the Streamlit app
streamlit run app.py

REM Pause to view any error messages
pause
