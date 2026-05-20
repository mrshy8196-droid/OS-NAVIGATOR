@echo off
chcp 65001 >nul
title OS Project: Processes Edition (Navigator Design)
color 0f

set "filename=part2.html"

echo ^<!DOCTYPE html^> > %filename%
echo ^<html lang="ar" dir="rtl"^> >> %filename%
echo ^<head^> >> %filename%
echo ^<meta charset="UTF-8"^> >> %filename%
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> %filename%
echo ^<style^> >> %filename%
echo @media screen and (max-width:768px){body{width:100vw!important;overflow-x:hidden!important;margin:0!important;padding:5px!important;}img,table,iframe{max-width:100%!important;height:auto!important;}} >> %filename%
echo body { font-family: 'Segoe UI', Tahoma, sans-serif; background-color: AliceBlue; color: #333; margin: 0; padding: 0; } >> %filename%
echo .header { background-color: White; padding: 30px 0; text-align: center; border-bottom: 5px solid RoyalBlue; width: 100%%; box-sizing: border-box; } >> %filename%
echo .header h1 { margin: 0; font-size: 35px; color: navy; } >> %filename%
echo .header p { margin: 5px 0 0; color: Gray; font-weight: bold; } >> %filename%
echo .box { max-width: 1150px; margin: 40px auto; background: White; padding: 40px; border-radius: 15px; box-shadow: 0 10px 30px cornflowerblue; } >> %filename%
echo h1.page-title { text-align: center; color: royalblue; border-bottom: 2px solid LightSteelBlue; padding-bottom: 15px; margin-top: 0; font-size: 32px; } >> %filename%
echo .section-title { background: GhostWhite; padding: 15px; border-radius: 8px; color: RoyalBlue; margin-top: 30px; font-weight: bold; border-right: 4px solid CornflowerBlue; border-left: 4px solid CornflowerBlue; font-size: 1.3rem; text-align: center; direction: ltr; display: flex; justify-content: center; align-items: center; gap: 10px; } >> %filename%
echo .content-section { margin: 25px 0; padding: 20px; border-right: 6px solid RoyalBlue; background: #fafafa; border-radius: 10px 0 0 10px; line-height: 1.9; text-align: left; direction: ltr; } >> %filename%
echo b { color: RoyalBlue; } >> %filename%
echo .home-btn { position: fixed !important; top: 20px !important; right: 20px !important; left: auto !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; direction: ltr !important; } >> %filename%
echo .back-btn-top { position: fixed !important; top: 20px !important; left: 20px !important; right: auto !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; direction: ltr !important; } >> %filename%
echo .home-btn:hover, .back-btn-top:hover { background-color: royalblue !important; transform: translateY(-3px) !important; box-shadow: 0 5px 15px cornflowerblue !important; color: white !important; cursor: pointer; } >> %filename%
echo .video-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(450px, 1fr)); gap: 20px; margin-top: 20px; } >> %filename%
echo .video-item { text-align: center; background: #fff; padding: 10px; border-radius: 10px; border: 1px solid #ddd; } >> %filename%
echo video , iframe { width: 100%%; border-radius: 5px; border: 2px solid LightSteelBlue; background: #000; } >> %filename%
echo .page-image { width: 100%%; max-width: 700px; height: auto; display: block; margin: 20px auto; border-radius: 12px; border: 1px solid #eee; box-shadow: 0 5px 15px rgba(0,0,0,0.1); } >> %filename%
echo table { width: 100%%; border-color:cornflowerblue; margin-top: 20px; direction: ltr; } >> %filename%
echo th { background-color: RoyalBlue; color: white; padding: 15px; text-align: left; } >> %filename%
echo td { padding: 12px; border: 1px solid #ddd; text-align: left; } >> %filename%
echo tr:nth-child(even) { background-color: #f2f2f2; } >> %filename%
echo .quiz-redirect-btn { display: block; width: fit-content; margin: 30px auto 10px; background-color: navy; color: white; padding: 12px 25px; border-radius: 12px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; transition: 0.4s; text-align: center; } >> %filename%
echo .quiz-redirect-btn:hover { background-color: royalblue; transform: translateY(-3px); box-shadow: 0 5px 15px cornflowerblue; color: white; } >> %filename%
echo @media (max-width: 900px) { .video-grid { grid-template-columns: 1fr; } } >> %filename%
echo ^</style^> >> %filename%
echo ^</head^> >> %filename%
echo ^<body^> >> %filename%

echo ^<header class="header"^> >> %filename%
echo ^<h1^>OS ^<span style="color: cornflowerblue;"^>NAVIGATOR^</span^>^</h1^> >> %filename%
echo ^<p^>Operating Systems Theoretical Core^</p^> >> %filename%
echo ^</header^> >> %filename%

echo ^<a href="javascript:history.back()" class="back-btn-top"^>Back^</a^> >> %filename%
echo ^<a href="..\home Page\home.html" class="home-btn"^>Home Page^</a^> >> %filename%

echo ^<main class="box"^> >> %filename%
echo ^<h1 class="page-title"^>Processes ^& Scheduling Analysis^</h1^> >> %filename%
echo ^<div class="section-title"^>^<span^>1.^</span^> ^<span^>Process vs Program^</span^>^</div^> >> %filename%
echo ^<div class="content-section"^> >> %filename%
echo ^<p^>A program is a passive set of instructions stored on disk, while a process is the active version of that program when it starts running in memory. The program itself does not use CPU time or system resources, but the process does because it is being executed by the operating system.^</p^> >> %filename%
echo ^<table^> >> %filename%
echo ^<tr^>^<th^>Aspect^</th^>^<th^>Program^</th^>^<th^>Process^</th^>^</tr^> >> %filename%
echo ^<tr^>^<td^>^<b^>Definition^</b^>^</td^>^<td^>A passive set of instructions stored on disk.^</td^>^<td^>An active instance of a program executing in memory.^</td^>^</tr^> >> %filename%
echo ^<tr^>^<td^>^<b^>Nature^</b^>^</td^>^<td^>Passive / static entity.^</td^>^<td^>Active / dynamic entity.^</td^>^</tr^> >> %filename%
echo ^<tr^>^<td^>^<b^>Lifespan^</b^>^</td^>^<td^>Exists on disk indefinitely.^</td^>^<td^>Exists only during execution.^</td^>^</tr^> >> %filename%
echo ^<tr^>^<td^>^<b^>Resource Usage^</b^>^</td^>^<td^>Does not use CPU or memory resources.^</td^>^<td^>Consumes CPU time, memory, and I/O resources.^</td^>^</tr^> >> %filename%
echo ^</table^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/1Nw_thKmODQELJ_yAUTwXxNOILoElTrE8/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="section-title"^>^<span^>2.^</span^> ^<span^>CPU Scheduling Types^</span^>^</div^> >> %filename%
echo ^<div class="content-section"^> >> %filename%
echo ^<p^>CPU scheduling is the OS activity of deciding which process from the ready queue gets the CPU next. This is necessary because in a multiprogrammed system, many processes may be waiting for CPU time at the same moment.^</p^> >> %filename%
echo ^<p^>^<b^>Long-term scheduler:^</b^> selects processes from the disk and loads them into memory.^</p^> >> %filename%
echo ^<p^>^<b^>Short-term scheduler:^</b^> chooses one of the ready processes and gives it the CPU.^</p^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/1WuTAdHH1qc3R57lIx0laocepaRSWQe-X/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="section-title"^>^<span^>3.^</span^> ^<span^>Scheduling Queues^</span^>^</div^> >> %filename%
echo ^<div class="content-section"^> >> %filename%
echo ^<p^>As processes enter the system, they are put into a ^<b^>job queue^</b^> consisting of all processes in the system. Processes residing in main memory and ready to execute are kept on a ^<b^>ready queue^</b^>.^</p^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/1hHazmw8S-pte7t8GOtB7p4mjDx-VlPuO/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%

echo ^<div class="section-title"^>^<span^>4.^</span^> ^<span^>Process States ^& Control Block (PCB)^</div^> >> %filename%
echo ^<div class="content-section"^> >> %filename%
echo ^<p^>As a process executes, it changes state: ^<b^>New, Ready, Running, Waiting, and Terminated^</b^>. The PCB contains all information associated with a process.^</p^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/18tXzlncaScVV21rWi1owWCj4G4ixwg_e/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="section-title"^>^<span^>5.^</span^> ^<span^>Visual Learning Resources^</span^>^</div^> >> %filename%
echo ^<div class="content-section"^> >> %filename%
echo ^<div class="video-grid"^> >> %filename%
echo ^<div class="video-item"^> >> %filename%
echo ^<h3 style="color:navy;"^>CPU Scheduling Theory^</h3^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/1EcwtdeH_yQ8PhRMcoH_tnofp7LYaRKJk/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="video-item"^> >> %filename%
echo ^<h3 style="color:navy;"^>Scheduling Examples^</h3^> >> %filename%
echo ^<iframe src="https://drive.google.com/file/d/1OnC3i_XVpi-ryQr0pyZAHLx9dYL9HUFq/preview" width="640" height="480"^>^</iframe^> >> %filename%
echo ^</div^> >> %filename%
echo ^</div^> >> %filename%
echo ^</div^> >> %filename%
echo ^<a href="quiz2.html" class="quiz-redirect-btn"^>Go To Quiz^</a^> >> %filename%
echo ^</main^> >> %filename%

echo ^<footer style="text-align: center; padding: 20px; margin-top: 40px;"^> >> %filename%
echo ^<p style="color: cornflowerblue; font-size: 12px; border-top: 1px solid #eee; display: inline-block; padding-top: 10px;"^>Small Steps , Big Systems^</p^> >> %filename%
echo ^</footer^> >> %filename%

echo ^</body^>^</html^> >> %filename%

echo Done! Numbers fixed by forcing Left-To-Right direction on titles.
start part2.html