@echo off
chcp 65001
cls
title QUA NGÀY MỚI

attrib +s +h "Thành phố ngày 27.12.2022"
attrib +s +h "Ngày mới.exe"
attrib -r "Mai Khôi.txt"
attrib +s +h "Mai Khôi.txt"

attrib -s -h "Thành phố ngày 28.12.2022"
xcopy "Thành phố ngày 27.12.2022\Sở cảnh sát" "Thành phố ngày 28.12.2022\Sở cảnh sát" /s /e /k /i
copy "Thành phố ngày 27.12.2022\Người dân.xlsx" "Thành phố ngày 28.12.2022"

exit
