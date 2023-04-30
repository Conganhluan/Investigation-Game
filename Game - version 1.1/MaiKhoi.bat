@echo off
chcp 65001
cls
title MAI KHÔI

echo Xin chào cảnh sát trưởng, tôi là Mai Khôi - trợ lý của bạn!
echo Hình như sáng nay vừa tìm được một cái xác được cho là người bị báo mất tích vào 2 hôm trước đấy.
echo Để có thêm thông tin hỗ trợ cho việc điều tra thì bạn hãy tự xem các hồ sơ vụ án ở Sở cảnh sát nha!
echo.
pause

attrib -s -h "Thành phố ngày 27.12.2022"

echo.
echo À mà tên của Hồ sơ của vụ án sẽ được đặt theo chuẩn [STT][Phân loại] - [Ngày báo án] với Phân loại bao gồm:
echo GN: Giết người 		TC: Trộm cắp			MT: Mất tích			KH: Khác
echo.
pause

echo Bạn không nhớ tôi đang nói về vụ án nào à? *cười*>"Mai Khôi.txt"
echo Cái vụ mất tích mà bố nạn nhân báo án vào hai hôm trước đấy, hình như cái xác được tìm thấy hôm nay rồi!>>"Mai Khôi.txt"
attrib +r "Mai Khôi.txt"

attrib +s +h "Mai Khôi.exe"

exit