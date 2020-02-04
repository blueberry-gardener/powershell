#Lock
$filePath="C:\z_localrepos\powershell\hoge.txt"
$file = [System.IO.File]::Open($filePath,[System.IO.FileMode]::Open,[System.IO.FileAccess]::Read,[System.IO.FileShare]::None)

. .\filecopy.ps1
Start-Sleep 30


# UnLock
$file.Close()

##参考
# https://qiita.com/syyyun/items/7fbf9a40a937525b2a11