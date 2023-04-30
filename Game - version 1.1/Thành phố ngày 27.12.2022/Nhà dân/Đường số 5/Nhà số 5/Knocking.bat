@echo off
chcp 65001
cls
title AI ĐẤY

for /F %%i in (cache.txt) do (
	if %%i==0 (
		echo Gõ cửa có gì không? Không có gì thì đi dùm đi!
		echo.
		pause
		attrib -s -h cache.txt
		echo 1 >cache.txt
		attrib +s +h cache.txt
		exit
	)
	if %%i==1 (
		echo Tui không biết gì hết, đừng có gõ cửa nữa làm ơn!
		echo.
		pause
		attrib -s -h cache.txt
		echo 2 >cache.txt
		attrib +s +h cache.txt
		exit
	)
	if %%i==2 (
		echo Tui sẽ không mở cửa đâu
		echo.
		pause
		if not exist "..\..\..\Sở cảnh sát\[055]GN - 27.12.2022\Khẩu cung nhân chứng\Nguyễn Kim Cương.txt" (exit)
		attrib -s -h "Xông vào nhà.exe"
		attrib +s +h "Gõ cửa.exe"
		exit
	)	
)
