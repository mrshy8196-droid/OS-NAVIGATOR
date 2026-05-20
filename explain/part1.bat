@echo off
chcp 65001 >nul
set "filename=part1.html"

echo ^<!DOCTYPE html^> > %filename%
echo ^<html lang="en"^> >> %filename%
echo ^<head^>^<meta charset="UTF-8"^>^<title^>OS Course Videos^</title^> >> %filename%
echo ^<style^> >> %filename%
echo     body { font-family: 'Segoe UI', Arial, sans-serif; background-color: AliceBlue; color: #333; margin: 0; padding: 0; } >> %filename%
echo     .header { background-color: White; padding: 30px 0; text-align: center; border-bottom: 5px solid RoyalBlue; width: 100%%; box-sizing: border-box; display: flex; flex-direction: column; align-items: center; justify-content: center; } >> %filename%
echo     .header h1 { margin: 0; font-size: 35px; color: navy; } >> %filename%
echo     .header p { margin: 5px 0 0; color: Gray; font-weight: bold; } >> %filename%
echo     .box { max-width: 1200px; margin: 40px auto; background: White; padding: 40px; border-radius: 15px; box-shadow:0 10px 30px cornflowerblue; } >> %filename%
echo     .video-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(320px, 1fr)); gap: 25px; margin-top: 30px; } >> %filename%
echo     .vid-item { background: GhostWhite; border: 1px solid LightSteelBlue; padding: 15px; border-radius: 10px; border-left: 5px solid RoyalBlue; transition: 0.3s; } >> %filename%
echo     .vid-item:hover { transform: translateY(-5px); box-shadow: 0 5px 15px rgba(65, 105, 225, 0.2); } >> %filename%
echo     h3 { color: navy; margin-top: 0; border-bottom: 1px solid #ddd; padding-bottom: 5px; } >> %filename%
echo     p { font-size: 14px; text-align: justify; line-height: 1.5; color: #444; } >> %filename%
echo     video , iframe { width: 100%%; height: 225px !important; object-fit: contain !important; border-radius: 5px; background: #000; margin-bottom: 5px; } >> %filename%
echo     .home-btn { position: fixed !important; top: 20px !important; right: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; } >> %filename%
echo     .back-btn-top { position: fixed !important; top: 20px !important; left: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; } >> %filename%
echo     .home-btn:hover, .back-btn-top:hover { background-color: royalblue !important; transform: translateY(-3px) !important; color: white !important; } >> %filename%
echo     footer { text-align: center; padding: 20px; margin-top: 40px; } >> %filename%
echo     footer p { color: cornflowerblue; font-size: 12px; border-top: 1px solid #eee; display: inline-block; padding-top: 10px; } >> %filename%
echo .quiz-redirect-btn { display: block; width: fit-content; margin: 30px auto 10px; background-color: navy; color: white; padding: 12px 25px; border-radius: 12px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; transition: 0.4s; text-align: center; } >> %filename%
echo .quiz-redirect-btn:hover { background-color: royalblue; transform: translateY(-3px); box-shadow: 0 5px 15px cornflowerblue; color: white; } >> %filename%
echo ^</style^>^</head^> >> %filename%

echo ^<body^> >> %filename%
echo ^<a href="javascript:history.back()" class="back-btn-top"^>Back^</a^> >> %filename%
echo ^<a href="..\home Page\home.html" class="home-btn"^>Home Page^</a^> >> %filename%

echo ^<div class="header"^> >> %filename%
echo     ^<h1^>OS ^<span style="color: cornflowerblue;"^>NAVIGATOR^</span^>^</h1^> >> %filename%
echo     ^<p^>Operating Systems Theoretical Core^</p^> >> %filename%
echo ^</div^> >> %filename%

echo ^<div class="box"^> >> %filename%
echo     ^<h2 style="text-align:center; color:RoyalBlue; margin-top:0;"^>OS Course Videos ^& Summaries^</h2^> >> %filename%
echo     ^<div class="video-grid"^> >> %filename%

echo         ^<div class="vid-item"^>^<h3^>ch 1.1^</h3^>^<iframe src="https://drive.google.com/file/d/1fdhWSuyPMFZOGhaDy0kmvwE-0_k_GPf4/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Introduction to OS:^</b^>^<br^>An Operating System (OS) is software that manages the computer and acts as a bridge.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 1.2^</h3^>^<iframe src="https://drive.google.com/file/d/1633HGuAQBOSIqcj8cEdOAY2_oPBOM2Rw/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Systems Organization:^</b^>^<br^>Refers to hardware components (CPU, Memory, I/O) interaction.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 1.3^</h3^>^<iframe src="https://drive.google.com/file/d/1Zryfb0wLHNhZfaIXiFoikP0Qm6gm8yg3/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Storage Basics:^</b^>^<br^>Storage Hierarchy: Registers, Cache, RAM, and HDD/SSD.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 1.4^</h3^>^<iframe src="https://drive.google.com/file/d/1EnqFfCxbv6Y2uAmKpwgA9jdimLunBX-4/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Storage Management:^</b^>^<br^>OS manages files (FAT32, NTFS). Performance depends on seek time.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 1.5^</h3^>^<iframe src="https://drive.google.com/file/d/15VWvIzlRG5KmGQMcUNbPjB-nyJi_ZZkr/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>System Architecture:^</b^>^<br^>Types: Single-Processor, Multiprocessor, and Clustered systems.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 2.1^</h3^>^<iframe src="https://drive.google.com/file/d/1XOoY_fzoEV-jXuFwnjVhGn9N3nyBJJIn/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>OS Structure:^</b^>^<br^>How the OS is built and divided into parts. Each part has a specific job.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 2.2^</h3^>^<iframe src="https://drive.google.com/file/d/1vF6usenGXFmv6qkxHIfeH9AkrL_IjCIb/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Main Types:^</b^>^<br^>1. Monolithic 2. Layered 3. Microkernel.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 2.3^</h3^>^<iframe src="https://drive.google.com/file/d/1OwQedF5iKaHZGHnbzOP4a35bCxZy-iXB/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>More Types:^</b^>^<br^>1. Modular 2. Hybrid 3. Virtual Machine.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 2.4^</h3^>^<iframe src="https://drive.google.com/file/d/1jZB6pjmEnWZvio3p-kX1s59CAXPkr74W/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>System Programming:^</b^>^<br^>Writing programs to help OS control hardware.^</p^>^</div^> >> %filename%
echo         ^<div class="vid-item"^>^<h3^>ch 3.1^</h3^>^<iframe src="https://drive.google.com/file/d/15alnhEYofq-GQpn6fNl_8St3BXvlm3OA/preview" width="640" height="480"^>^</iframe^>^<p^>^<b^>Processes:^</b^>^<br^>A program in execution. States: New, Ready, Running, Waiting.^</p^>^</div^> >> %filename%

echo     ^</div^> >> %filename%
echo ^<a href="quiz1.html" class="quiz-redirect-btn"^>Go To Quiz ^</a^> >> %filename%
echo ^</div^> >> %filename%

echo ^<footer^> >> %filename%
echo     ^<p^>Small Steps , Big Systems^</p^> >> %filename%
echo ^</footer^> >> %filename%

echo ^</body^>^</html^> >> %filename%
start part1.html