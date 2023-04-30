@echo off
chcp 65001
cls
title CHÀO MỪNG	

set /p player_name=Xin chào, bạn tên là: 
attrib -s -h Name.txt
echo %player_name%>Name.txt
attrib +s +h Name.txt

echo.
echo Xin chào %player_name% - cảnh sát trưởng mới vừa chuyển đến của thành phố! 
echo Nhiệm vụ của bạn sẽ là điều tra những vụ án mà những cảnh sát ở đây vẫn chưa giải quyết được.
echo.
echo Chúc bạn có một trải nghiệm chơi game thật vui vẻ!
echo.
pause

attrib -s -h "Mai Khôi.exe"

attrib +s +h "Chào mừng.exe"

exit




