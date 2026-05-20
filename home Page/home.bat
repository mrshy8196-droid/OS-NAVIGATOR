@echo off
chcp 65001 >nul
set "filename=home.html"

echo ^<!DOCTYPE html^> > %filename%
echo ^<html lang="en"^> >> %filename%
echo ^<head^> >> %filename%
echo ^<meta charset="UTF-8"^> >> %filename%
echo ^<title^>OS Navigator - First Design Original Size^</title^> >> %filename%
echo ^<style^> >> %filename%
echo body { background-color: #f4f7fa; font-family: 'Segoe UI', sans-serif; margin: 0; overflow-x: hidden; } >> %filename%
echo @keyframes slideInLeft { from { opacity: 0; transform: translateX(-100px); } to { opacity: 1; transform: translateX(0); } } >> %filename%
echo @keyframes slideInRight { from { opacity: 0; transform: translateX(100px); } to { opacity: 1; transform: translateX(0); } } >> %filename%
echo @keyframes titleGlow { 0%% { text-shadow: 0 0 15px rgba(100,149,237,0.5); transform: scale(1); } 50%% { text-shadow: 0 0 35px rgba(0,35,102,0.9); transform: scale(1.02); } 100%% { text-shadow: 0 0 15px rgba(100,149,237,0.5); transform: scale(1); } } >> %filename%
echo .royal-header { background: white; padding: 35px 20px 45px; border-bottom: 6px solid #002366; text-align: center; position: relative; box-shadow: 0 5px 25px rgba(100,149,237,0.3); z-index: 100; } >> %filename%
echo .logo-left { position: absolute; left: 50px; top: 30px; width: 100px; height: 100px; border-radius: 50%%; border: 3px solid #6495ED; animation: slideInLeft 1s ease-out; background: white; box-shadow: 0 0 15px rgba(100,149,237,0.4); } >> %filename%
echo .logo-right { position: absolute; right: 50px; top: 30px; width: 100px; height: 100px; border-radius: 50%%; border: 3px solid #6495ED; animation: slideInRight 1s ease-out; background: white; box-shadow: 0 0 15px rgba(100,149,237,0.4); } >> %filename%
echo .header-title { font-size: 48px; color: #002366; margin: 0; font-weight: 900; display: inline-block; animation: titleGlow 3s infinite ease-in-out; } >> %filename%
echo .header-title span { color: #6495ED; } >> %filename%
echo .university-identity { color: #002366; font-size: 18px; font-weight: 700; margin-top: 10px; letter-spacing: 1px; } >> %filename%
echo .faculty-identity { color: #6495ED; font-size: 15px; font-weight: 600; text-transform: uppercase; margin-top: 5px; } >> %filename%
echo .hero-section { padding: 50px 20px; } >> %filename%
echo .welcome-container { max-width: 1100px; margin: 0 auto; display: flex; align-items: center; justify-content: space-between; background: white; padding: 45px; border-radius: 30px; border: 1px solid #eef2f6;  >> %filename%
echo box-shadow: 0 20px 60px rgba(0,35,102,0.25), 0 0 40px rgba(100,149,237,0.4); transition: 0.5s; } >> %filename%
echo .welcome-container:hover { box-shadow: 0 35px 90px rgba(100,149,237,0.7); transform: translateY(-5px); } >> %filename%
echo .welcome-info { flex: 1; padding-right: 40px; text-align: left; } >> %filename%
echo .welcome-info h2 { font-size: 40px; color: #002366; margin: 0; line-height: 1.2; } >> %filename%
echo .welcome-info p { font-size: 18px; color: #64748b; line-height: 1.7; margin: 20px 0 30px; } >> %filename%
echo .start-btn { display: inline-block; background: #002366; color: white; padding: 16px 40px; border-radius: 50px; text-decoration: none; font-weight: bold; font-size: 18px; transition: 0.4s; box-shadow: 0 10px 20px rgba(0,35,102,0.2); } >> %filename%
echo .start-btn:hover { background: #6495ED; box-shadow: 0 0 20px rgba(100,149,237,0.6); } >> %filename%
echo .stats-box { background: #f8fafc; padding: 30px; border-radius: 25px; width: 350px; border: 1px solid #dbe5ff; text-align: center; box-shadow: 0 15px 45px rgba(100,149,237,0.3); } >> %filename%
echo .bar-outer { background: #cbd5e1; height: 14px; border-radius: 10px; overflow: hidden; margin: 15px 0; } >> %filename%
echo .bar-inner { background: linear-gradient(90deg, #6495ED, #002366); height: 100%%; width: 0%%; transition: 2s ease; box-shadow: 0 0 15px #6495ED; } >> %filename%
echo .gallery-wrap { max-width: 1100px; margin: 30px auto; display: grid; grid-template-columns: repeat(3, 1fr); gap: 20px; padding: 0 20px; } >> %filename%
echo .gallery-wrap img { width: 100%%; height: 190px; object-fit: cover; border-radius: 15px; border: 4px solid white; box-shadow: 0 15px 40px rgba(100,149,237,0.4); transition: 0.4s; } >> %filename%
echo .gallery-wrap img:hover { transform: translateY(-10px); box-shadow: 0 20px 50px rgba(100,149,237,0.6); } >> %filename%
echo footer { background: #002366; color: white; padding: 50px 20px; text-align: center; margin-top: 60px; border-top: 6px solid #6495ED; box-shadow: 0 -10px 30px rgba(100,149,237,0.2); } >> %filename%
echo .footer-uni { font-size: 22px; font-weight: 800; margin-bottom: 5px; } >> %filename%
echo .footer-fac { font-size: 16px; font-weight: 600; opacity: 0.9; margin-bottom: 20px; } >> %filename%
echo .footer-quote { background: rgba(255,255,255,0.1); display: inline-block; padding: 10px 25px; border-radius: 50px; font-weight: bold; color: #6495ED; border: 1px solid rgba(100,149,237,0.3); } >> %filename%
echo .footer-project { margin-top: 25px; font-size: 13px; opacity: 0.6; letter-spacing: 1px; } >> %filename%
echo ^</style^> >> %filename%
echo ^</head^> >> %filename%
echo ^<body^> >> %filename%
echo ^<header class="royal-header"^> >> %filename%
echo ^<img src="logo1.png.jpeg" class="logo-left"^> >> %filename%
echo ^<img src="logo.png.jpeg" class="logo-right"^> >> %filename%
echo ^<h1 class="header-title"^>OS ^<span^>NAVIGATOR^</span^>^</h1^> >> %filename%
echo ^<div class="university-identity"^>AL-AZHAR UNIVERSITY^</div^> >> %filename%
echo ^<div class="faculty-identity"^>Faculty of Computers and Artificial Intelligence for Girls^</div^> >> %filename%
echo ^</header^> >> %filename%
echo ^<main class="hero-section"^> >> %filename%
echo ^<div class="welcome-container"^> >> %filename%
echo ^<div class="welcome-info"^> >> %filename%
echo ^<h2^>Professional Gateway to ^<br^>^<span style="color:#6495ED"^>Operating Systems^</span^>^</h2^> >> %filename%
echo ^<p^>An exhaustive academic resource meticulously designed for students to master OS core concepts through word-by-word lecture analysis.^</p^> >> %filename%
echo ^<a href="topics.html" class="start-btn"^>Get Started ^</a^> >> %filename%
echo ^</div^> >> %filename%
echo ^<div class="stats-box"^> >> %filename%
echo ^<p style="margin:0; font-weight:bold; color:#64748b;"^>LEARNING PROGRESS^</p^> >> %filename%
echo ^<div style="font-size:45px; font-weight:900; color:#002366;" id="prog-text"^>0%%^</div^> >> %filename%
echo ^<div class="bar-outer"^>^<div id="prog-fill" class="bar-inner"^>^</div^>^</div^> >> %filename%
echo ^<button onclick="resetProg()" style="background:none; border:none; color:#ef4444; cursor:pointer; font-size:12px; text-decoration:underline;"^>Reset Progress^</button^> >> %filename%
echo ^</div^> >> %filename%
echo ^</div^> >> %filename%
echo ^</main^> >> %filename%
echo ^<div class="gallery-wrap"^> >> %filename%
echo ^<img src="os1.jpg.jpeg"^> ^<img src="os2.jpg.jpeg"^> ^<img src="os3.jpg.jpeg"^> >> %filename%
echo ^</div^> >> %filename%
echo ^<footer^> >> %filename%
echo ^<div class="footer-uni"^>AL-AZHAR UNIVERSITY^</div^> >> %filename%
echo ^<div class="footer-fac"^>Faculty of Computers and Artificial Intelligence for Girls^</div^> >> %filename%
echo ^<div class="footer-quote"^>Small Steps, Big Systems^</div^> >> %filename%
echo ^</footer^> >> %filename%
echo ^<script^> >> %filename%
echo function update() { >> %filename%
echo let d = JSON.parse(localStorage.getItem('os_done')) ^|^| []; >> %filename%
echo let p = (d.length / 6) * 100; >> %filename%
echo document.getElementById('prog-fill').style.width = p + '%%'; >> %filename%
echo document.getElementById('prog-text').innerText = Math.round(p) + '%%'; >> %filename%
echo } >> %filename%
echo function resetProg() { if(confirm('Reset all?')) { localStorage.removeItem('os_done'); location.reload(); } } >> %filename%
echo window.onload = update; >> %filename%
echo ^</script^> >> %filename%
echo ^</body^> >> %filename%
echo ^</html^> >> %filename%

echo Done! Everything is back to original size with strong glow.
start home.html