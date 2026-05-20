@echo off
chcp 65001 >nul
title OS Project: OS Navigator Edition
set "filename=start.html"

echo ^<!DOCTYPE html^> > %filename%
echo ^<html lang="en"^> >> %filename%
echo ^<head^> >> %filename%
echo ^<meta charset="UTF-8"^> >> %filename%
echo ^<title^>OS Navigator - Main Page^</title^> >> %filename%
echo ^<style^> >> %filename%
echo @media screen and (max-width:768px){body{width:100vw!important;overflow-x:hidden!important;margin:0!important;padding:5px!important;}img,table,iframe{max-width:100%!important;height:auto!important;}} >> %filename%
echo body { background-color: #f0f2f5; font-family: 'Segoe UI', Tahoma, sans-serif; margin: 0; text-align: center; } >> %filename%
echo .header { text-align: center; padding: 30px 10px; background-color: #ffffff; border-bottom: 5px solid cornflowerblue; box-sizing: border-box; } >> %filename%
echo .header h1 { margin: 0; font-size: 35px; } >> %filename%
echo .header p { color: #555; font-size: 14px; text-transform: uppercase; margin-top: 5px; font-weight: bold; } >> %filename%
echo .main-box { max-width: 1000px; margin: 40px auto; background: white; padding: 40px; border-radius: 15px; box-shadow: 0 10px 30px cornflowerblue; } >> %filename%
echo .section-title { border-bottom: 2px solid navy; display: inline-block; padding-bottom: 10px; color: navy; font-size: 32px; } >> %filename%
echo .nav-buttons { display: flex; flex-wrap: wrap; gap: 20px; justify-content: center; margin-top: 30px; } >> %filename%
echo .btn { width: 280px; padding: 15px; background-color: cornflowerblue; color: white; border: none; border-radius: 30px; cursor: pointer; font-weight: bold; transition: 0.4s; text-decoration: none; font-size: 16px; display: flex; align-items: center; justify-content: center; } >> %filename%
echo .home-btn { position: fixed !important; top: 20px !important; right: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; } >> %filename%
echo .back-btn-top { position: fixed !important; top: 20px !important; left: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; } >> %filename%
echo .btn:hover, .home-btn:hover, .back-btn-top:hover { background-color: royalblue !important; transform: translateY(-3px) !important; color: white !important; box-shadow: 0 5px 15px cornflowerblue; } >> %filename%
echo footer { text-align: center; padding: 20px; margin-top: 40px; } >> %filename%
echo footer p { color: cornflowerblue; font-size: 12px; border-top: 1px solid #eee; display: inline-block; padding-top: 10px; } >> %filename%
echo ^</style^> >> %filename%
echo ^</head^> >> %filename%
echo ^<body^> >> %filename%
echo ^<a href="javascript:history.back()" class="back-btn-top"^>Back^</a^> >> %filename%
echo ^<a href="..\home Page\home.html" class="home-btn"^>Home Page^</a^> >> %filename%
echo ^<div class="header"^> >> %filename%
echo ^<h1^>^<span style="color: navy;"^>OS^</span^> ^<span style="color: cornflowerblue;"^>NAVIGATOR^</span^>^</h1^> >> %filename%
echo ^<p^>Operating Systems Theoretical Core^</p^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="main-box"^> >> %filename%
echo ^<h1 class="section-title"^>Main Navigation^</h1^> >> %filename%
echo ^<p style="font-size: 18px; margin-top: 10px;"^>Select a section to start learning:^</p^> >> %filename%
echo ^<div class="nav-buttons"^> >> %filename%
echo ^<a href="part1.html" class="btn"^>Introduction To OS^</a^> >> %filename%
echo ^<a href="part2.html" class="btn"^>Processes ^& Scheduling Analysis^</a^> >> %filename%
echo ^<a href="part3.html" class="btn"^>Deadlock Management Analysis^</a^> >> %filename%
echo ^<a href="part4.html" class="btn"^>OS Technical Core : Theory ^& Practice^</a^> >> %filename%
echo ^<a href="quizes.html" class="btn"^>Quizzes^</a^> >> %filename%
echo ^</div^> >> %filename%
echo ^</div^> >> %filename%

echo ^<footer^> >> %filename%
echo     ^<p^>Small Steps, Big Systems^</p^> >> %filename%
echo ^</footer^> >> %filename%

echo ^</body^>^</html^> >> %filename%

start %filename%