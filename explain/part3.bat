@echo off
chcp 65001 >nul
title OS Project: Deadlock Edition (Navigator Design)
color 0f

set "file=part3.html"

echo ^<!DOCTYPE html^> > %file%
echo ^<html lang="en"^> >> %file%
echo ^<head^> >> %file%
echo ^<meta charset="UTF-8"^> >> %file%
echo ^<style^> >> %file%
echo @media screen and (max-width:768px){body{width:100vw!important;overflow-x:hidden!important;margin:0!important;padding:5px!important;}img,table,iframe{max-width:100%!important;height:auto!important;}} >> %file%
echo     body { font-family: 'Segoe UI', Arial, sans-serif; background-color: AliceBlue; color: #333; margin: 0; padding: 0; } >> %file%
echo     .header { background-color: White; padding: 30px 0; text-align: center; border-bottom: 5px solid RoyalBlue; width: 100%%; box-sizing: border-box; } >> %file%
echo     .header h1 { margin: 0; font-size: 35px; color: navy; } >> %file%
echo     .header p { margin: 5px 0 0; color: Gray; font-weight: bold; } >> %file%
echo     .box { max-width: 1150px; margin: 40px auto; background: White; padding: 40px; border-radius: 15px; box-shadow:0 10px 30px cornflowerblue; } >> %file%
echo     h1.quiz-title { text-align: center; color: RoyalBlue; border-bottom: 2px solid LightSteelBlue; padding-bottom: 15px; margin-top: 0; } >> %file%
echo     .section-title { background: GhostWhite; padding: 15px; border-radius: 8px; color: RoyalBlue; margin-top: 30px; font-weight: bold; border-right: 4px solid CornflowerBlue; } >> %file%
echo     .content-section { margin: 25px 0; padding: 20px; border-left: 6px solid RoyalBlue; background: #fafafa; border-radius: 0 10px 10px 0;} >> %file%
echo     b { color: RoyalBlue; } >> %file%
echo     .home-btn { position: fixed !important; top: 20px !important; right: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; } >> %file%
echo     .back-btn-top { position: fixed !important; top: 20px !important; left: 20px !important; z-index: 99999 !important; background-color: navy !important; color: white !important; padding: 12px 20px; border-radius: 8px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; box-shadow: 0 4px 10px rgba(0,0,0,0.3); transition: 0.4s; display: inline-block; } >> %file%
echo     .btn:hover, .home-btn:hover, .back-btn-top:hover { background-color: royalblue !important; transform: translateY(-3px) !important; color: white !important; } >> %file%
echo     .diagram-container { background: AliceBlue; padding: 20px; border-radius: 10px; margin: 20px 0; text-align: center; border: 1px dashed RoyalBlue; } >> %file%
echo     .video-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(400px, 1fr)); gap: 20px; margin-top: 20px; } >> %file%
echo     video , iframe { width: 100%%; border-radius: 10px; border: 2px solid LightSteelBlue; } >> %file%
echo .quiz-redirect-btn { display: block; width: fit-content; margin: 30px auto 10px; background-color: navy; color: white; padding: 12px 25px; border-radius: 12px; text-decoration: none; font-weight: bold; border: 2px solid cornflowerblue; transition: 0.4s; text-align: center; } >> %file%
echo .quiz-redirect-btn:hover { background-color: royalblue; transform: translateY(-3px); box-shadow: 0 5px 15px cornflowerblue; color: white; } >> %file%
echo ^</style^> >> %file%
echo ^</head^> >> %file%
echo ^<body^> >> %file%

echo ^<div class="header"^> >> %file%
echo     ^<h1^>OS ^<span style="color: cornflowerblue;"^>NAVIGATOR^</span^>^</h1^> >> %file%
echo     ^<p^>Operating Systems Theoretical Core^</p^> >> %file%
echo ^</div^> >> %file%

echo ^<a href="javascript:history.back()" class="back-btn-top"^>Back^</a^> >> %file%
echo ^<a href="..\home Page\home.html" class="home-btn"^>Home Page^</a^> >> %file%

echo ^<div class="box"^> >> %file%
echo     ^<h1 class="quiz-title"^>^<span style="color: royalblue;"^>Deadlock Management Analysis^</span^>^</h1^> >> %file%

echo     ^<div class="section-title"^>1. Understanding Deadlock Dynamics (Pages 37-41)^</div^> >> %file%
echo     ^<div class="content-section"^> >> %file%
echo         ^<p^>In Operating Systems, a ^<b^>Deadlock^</b^> occurs when a group of processes is permanently blocked. According to pages 37-41, four conditions must coexist:^</p^> >> %file%
echo         ^<ul^> >> %file%
echo             ^<li^>^<b^>Mutual Exclusion:^</b^> Resources are non-sharable.^</li^> >> %file%
echo             ^<li^>^<b^>Hold and Wait:^</b^> Process holds resources while waiting for others.^</li^> >> %file%
echo             ^<li^>^<b^>No Preemption:^</b^> Resources cannot be taken forcibly.^</li^> >> %file%
echo             ^<li^>^<b^>Circular Wait:^</b^> A circular chain of processes waiting for each other.^</li^> >> %file%
echo         ^</ul^> >> %file%
echo         ^<div class="diagram-container"^> >> %file%
echo             ^<strong style="color:navy;"^>[ P1 ]^</strong^> ^<span style="color:RoyalBlue;"^>---Requesting---^&gt;^</span^> ^<strong style="color:navy;"^>[ R1 ]^</strong^> ^<span style="color:RoyalBlue;"^>---Held by---^&gt;^</span^> ^<strong style="color:navy;"^>[ P2 ]^</strong^> >> %file%
echo         ^</div^> >> %file%
echo     ^</div^> >> %file%

echo     ^<div class="section-title"^>2. Strategic Prevention ^& Avoidance (Pages 42-45)^</div^> >> %file%
echo     ^<div class="content-section"^> >> %file%
echo         ^<p^>^<b^>Deadlock Prevention:^</b^> Aims to design the system to exclude at least one of the four conditions.^</p^> >> %file%
echo         ^<p^>^<b^>Deadlock Avoidance:^</b^> The OS performs a 'Safety Check' before allocation to ensure the system stays in a ^<b^>Safe State^</b^>.^</p^> >> %file%
echo     ^</div^> >> %file%

echo     ^<div class="section-title"^>3. Banker's Algorithm ^& Recovery (Pages 46-48)^</div^> >> %file%
echo     ^<div class="content-section"^> >> %file%
echo         ^<p^>The ^<b^>Banker's Algorithm^</b^> is the primary method for avoidance in multi-resource systems. If deadlock occurs, recovery involves:^</p^> >> %file%
echo         ^<ul^> >> %file%
echo             ^<li^>^<b^>Process Termination:^</b^> Killing processes to break the cycle.^</li^> >> %file%
echo             ^<li^>^<b^>Resource Preemption:^</b^> Selecting a 'victim' and rolling back its state.^</li^> >> %file%
echo         ^</ul^> >> %file%
echo     ^</div^> >> %file%

echo     ^<div class="section-title"^>Visual Learning Resources^</div^> >> %file%
echo     ^<div class="video-grid"^> >> %file%
echo         ^<div^>^<h3 style="text-align:center; color:navy;"^>Deadlock Theory^</h3^>^<iframe src="https://drive.google.com/file/d/1wq38gMUZiDDxozInBSA43-dV2fEKij2Y/preview" width="640" height="480"^>^</iframe^>^</div^> >> %file%
echo         ^<div^>^<h3 style="text-align:center; color:navy;"^>Banker's Algorithm^</h3^>^<iframe src="https://drive.google.com/file/d/19IdqoW_ikdnlBNWdWbON-sWRkCI8KUfJ/preview" width="640" height="480"^>^</iframe^>^</div^> >> %file%
echo     ^</div^> >> %file%
echo ^<a href="quiz3.html" class="quiz-redirect-btn"^>Go To Quiz ^</a^> >> %file%
echo ^</div^> >> %file%

echo ^<footer style="text-align: center; padding: 20px; margin-top: 40px;"^> >> %file%
echo     ^<p style="color: cornflowerblue; font-size: 12px; border-top: 1px solid #eee; display: inline-block; padding-top: 10px;"^> >> %file%
echo         Small Steps , Big Systems >> %file%
echo     ^</p^> >> %file%
echo ^</footer^> >> %file%

echo ^</body^>^</html^> >> %file%
echo Process Done! (OS NAVIGATOR).
start "" "part3.html"
