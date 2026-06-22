# setup-my-env.ps1

# 安装常用工具
scoop install 7zip
scoop install Git
scoop install Aria2
scoop config aria2-warning-enabled false
scoop install FFmpeg
scoop install Steamcommunity
scoop install EmEditor
scoop install Bili23downloader
scoop install Clash-Verge-Rev
scoop install Lanzouyun
scoop install LocalSend
scoop install Notepad4
scoop install UMI-OCR
scoop install FSViewer
scoop install GeekUninstaller
scoop install Chrome-Plus
scoop install Chrome


# 清理旧版本
scoop cleanup *

Write-Host "环境配置完成！"