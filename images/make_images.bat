@echo off
setlocal enabledelayedexpansion
set "source=0.jpg"

if not exist %source% (
    echo 找不到 0.jpg 檔案，請確認圖片已命名為 0.jpg 並放在此資料夾。
    pause
    exit
)

for %%f in (極致休閒 潮趣出街 侍者 銀色克里斯 秋日暖陽 收租二代 兔兔蘿莉 火吻淑女 田園愛情 暗影綺語 酷玩 頭頂草原 示井貨郎 夜晚小貓 東方龐克 長袖善舞 迅捷投手 蝴蝶頭飾 金色短髮 個性亮染 全壘打 新東部風格 陰陽頭 五彩斑斕的黑 機車頭盔 甜甜圈 喵喵頭飾 可愛機車頭盔 蛇寶寶 藍色龍角 運動小妹 亮色短髮 雙球甜心 青蔥期 幻銀流光 裝飾禮帽 紅色龍角 哥德剪法 15區後街 日常出行 喵喵項圈 旺旺項圈 甜心項圈) do (
    echo 正在生成: %%f.jpg
    copy /y "%source%" "%%f.jpg" >nul
)

echo.
echo 所有圖片生成完畢！
pause