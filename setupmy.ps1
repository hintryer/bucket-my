# setup-my-env.ps1

# 安装My常用工具
scoop install My/7zip
scoop install My/Git
scoop install My/Aria2
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
scoop install My/VSCodium
scoop install My/Typora
scoop install My/yt-dlp

# 清理旧版本
scoop cleanup *

Write-Host "环境配置完成！"