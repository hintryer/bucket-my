# setup-my-env.ps1
scoop bucket rm main
scoop bucket add main https://mirror.nju.edu.cn/git/scoop-main.git

scoop bucket rm extras
scoop bucket add extras https://mirror.nju.edu.cn/git/scoop-extras.git

# 安装My常用工具
scoop install My/7zip
scoop install My/Git
scoop install Aria2
scoop config aria2-warning-enabled false
scoop install My/Steamcommunity
scoop install My/EmEditor
scoop install My/Bili23downloader
scoop install My/Clash-Verge-Rev
scoop install My/Lanzouyun
scoop install My/LocalSend
scoop install My/Notepad4
scoop install My/UMI-OCR
scoop install My/FSViewer
scoop install My/GeekUninstaller
scoop install My/Chrome-Plus
scoop install My/Chrome
scoop install My/Mp3tag
scoop install My/FFmpeg
scoop install My/lx-music-desktop

# 安装My常用软件
scoop install My/7zip
scoop install My/Git
scoop install Aria2
scoop config aria2-warning-enabled false
scoop install My/Steamcommunity
scoop install My/EmEditor
scoop install Bili23downloader  #main与extras 没有这个软件，使用My仓库
scoop install Clash-Verge-Rev
scoop install Lanzouyun         #main与extras 没有这个软件，使用My仓库
scoop install LocalSend
scoop install Notepad4
scoop install UMI-OCR
scoop install FSViewer
scoop install GeekUninstaller
scoop install Chrome-Plus
scoop install Chrome
scoop install Mp3tag
scoop install FFmpeg
scoop install lx-music-desktop
# 清理旧版本
scoop cleanup *

Write-Host "环境配置完成！"