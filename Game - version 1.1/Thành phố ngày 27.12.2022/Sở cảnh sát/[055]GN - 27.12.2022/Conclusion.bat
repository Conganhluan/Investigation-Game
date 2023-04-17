@echo off
chcp 65001
cls
title KẾT LUẬN CỦA TÒA ÁN

echo Tội giết người là tội chung thân, nhưng xét về động cơ của thủ phạm thì tòa cũng rất đồng cảm
echo Tòa chính thức quyết định Trần Huy Hoàng sẽ phải đi tù 20 năm vì tội Cố ý giết người của mình
echo Bãi tòa!
echo.
pause

attrib -r "Thông tin vụ án.txt"
echo Hiện trường vụ án: Trên đường số 5 >"Thông tin vụ án.txt"
echo Tên nạn nhân: Phạm Gia Huy >>"Thông tin vụ án.txt"
echo Thông tin chi tiết: >>"Thông tin vụ án.txt"
echo - Cái xác không đầu và đã phân hủy được 3 ngày trong điều kiện rất tệ nên không thể nhận dạng được nữa.>>"Thông tin vụ án.txt"
echo - Trên người cái xác có mặc áo short tay ngắn màu đỏ, quần jean lửng màu xám và đôi giày sneaker màu vàng.>>"Thông tin vụ án.txt"
echo - Người phát hiện xác chính là Lê Trí Dũng>>"Thông tin vụ án.txt"
echo Hung thủ: Trần Huy Hoàng>>"Thông tin vụ án.txt"
attrib +r "Thông tin vụ án.txt"

attrib -s -h "..\..\..\Ngày mới.exe"
del "Thẩm vấn.exe"
del "Tòa án kết luận.exe"
del "..\[052]MT - 25.12.2022"

exit