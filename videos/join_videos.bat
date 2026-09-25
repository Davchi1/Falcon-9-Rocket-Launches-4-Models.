@echo off
rem Joins each video's .partNN files into one .mp4 (bit-for-bit identical to the original).
cd /d "%~dp0"
echo Joining videos, this takes a few seconds per video...
if exist "GPT-6-Sol_Falcon-_9_4K60.mp4.part00" (
  copy /b GPT-6-Sol_Falcon-_9_4K60.mp4.part00 + GPT-6-Sol_Falcon-_9_4K60.mp4.part01 + GPT-6-Sol_Falcon-_9_4K60.mp4.part02 + GPT-6-Sol_Falcon-_9_4K60.mp4.part03 "GPT-6-Sol_Falcon-_9_4K60.mp4" >nul && echo   GPT-6-Sol_Falcon-_9_4K60.mp4
) else echo   GPT-6-Sol_Falcon-_9_4K60: parts not found, skipped
if exist "GPT-6_Astra_Falcon_9_4K60.mp4.part00" (
  copy /b GPT-6_Astra_Falcon_9_4K60.mp4.part00 + GPT-6_Astra_Falcon_9_4K60.mp4.part01 + GPT-6_Astra_Falcon_9_4K60.mp4.part02 + GPT-6_Astra_Falcon_9_4K60.mp4.part03 + GPT-6_Astra_Falcon_9_4K60.mp4.part04 + GPT-6_Astra_Falcon_9_4K60.mp4.part05 + GPT-6_Astra_Falcon_9_4K60.mp4.part06 + GPT-6_Astra_Falcon_9_4K60.mp4.part07 + GPT-6_Astra_Falcon_9_4K60.mp4.part08 + GPT-6_Astra_Falcon_9_4K60.mp4.part09 "GPT-6_Astra_Falcon_9_4K60.mp4" >nul && echo   GPT-6_Astra_Falcon_9_4K60.mp4
) else echo   GPT-6_Astra_Falcon_9_4K60: parts not found, skipped
if exist "Opus_5.5_Falcon_9_4K60.mp4.part00" (
  copy /b Opus_5.5_Falcon_9_4K60.mp4.part00 + Opus_5.5_Falcon_9_4K60.mp4.part01 + Opus_5.5_Falcon_9_4K60.mp4.part02 + Opus_5.5_Falcon_9_4K60.mp4.part03 + Opus_5.5_Falcon_9_4K60.mp4.part04 + Opus_5.5_Falcon_9_4K60.mp4.part05 + Opus_5.5_Falcon_9_4K60.mp4.part06 + Opus_5.5_Falcon_9_4K60.mp4.part07 + Opus_5.5_Falcon_9_4K60.mp4.part08 + Opus_5.5_Falcon_9_4K60.mp4.part09 + Opus_5.5_Falcon_9_4K60.mp4.part10 + Opus_5.5_Falcon_9_4K60.mp4.part11 + Opus_5.5_Falcon_9_4K60.mp4.part12 + Opus_5.5_Falcon_9_4K60.mp4.part13 "Opus_5.5_Falcon_9_4K60.mp4" >nul && echo   Opus_5.5_Falcon_9_4K60.mp4
) else echo   Opus_5.5_Falcon_9_4K60: parts not found, skipped
if exist "Opus_5_Falcon_9_4K60.mp4.part00" (
  copy /b Opus_5_Falcon_9_4K60.mp4.part00 + Opus_5_Falcon_9_4K60.mp4.part01 + Opus_5_Falcon_9_4K60.mp4.part02 + Opus_5_Falcon_9_4K60.mp4.part03 + Opus_5_Falcon_9_4K60.mp4.part04 + Opus_5_Falcon_9_4K60.mp4.part05 + Opus_5_Falcon_9_4K60.mp4.part06 "Opus_5_Falcon_9_4K60.mp4" >nul && echo   Opus_5_Falcon_9_4K60.mp4
) else echo   Opus_5_Falcon_9_4K60: parts not found, skipped
echo Done. You can delete the .partNN files afterwards.
pause
