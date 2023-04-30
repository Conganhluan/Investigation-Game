@echo off
chcp 65001
cls
title PHÒNG THẨM VẤN

echo Bạn muốn thẩm vấn ai?
set /p id_person=Căn cước công dân của người bạn muốn thẩm vấn: 

if %id_person%==628580 (
	echo.
	echo Không liên lạc được với người cần thẩm vấn
	goto END_INTERROGATE
	)
if %id_person%==295119 (
	if exist cache.txt (
		cls 
		title TRẦN HUY HOÀNG
		if exist "Khẩu cung nhân chứng\Trần Huy Hoàng.txt" (goto INTERROGATE_AGAIN)
		echo Dạ em chính là người đã giết anh Huy và thay quần áo của mình vào xác anh ấy
		echo.
		pause
		echo.
		echo Vào tối thứ 6 ngày 23.12.2022 thì em có cùng với Thanh ghé vào tiệm net của anh Huy
		echo Do lâu ngày chơi game thiếu tiền nên anh Huy đã giới thiệu em và Thanh làm một việc
		echo Sau khi vào nhà của anh Huy thì anh đã có hành vi xâm hại tình dục đối với em và Thanh
		echo.
		pause
		echo.
		echo Vào ngày hôm sau, vì không thể chịu được nỗi uất ức này nên em đã quyết định giết anh Huy
		echo Em đã dùng con dao rọc giấy từ phòng của mình chạy thẳng đến tiệm net của anh Huy
		echo Sau đó dụ anh ấy vào nhà và ra tay trong đấy
		echo.
		pause
		echo.
		echo Sau 2 ngày sống trong nhà và xác anh Huy bắt đầu có mùi thì em quyết định phi tang cái xác
		echo Em đã quyết định sẽ làm giả rằng em đã chết, sau đó dùng số tiền của anh Huy để có thể rời khỏi đây
		echo Nhưng không ngờ... Em lại bị bắt trước khi kịp làm gì khác...
		echo Dạ em chính là người đã giết anh Huy và thay quần áo của mình vào xác anh ấy>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo.>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Vào tối thứ 6 ngày 23.12.2022 thì em có cùng với Thanh ghé vào tiệm net của anh Huy>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Do lâu ngày chơi game thiếu tiền nên anh Huy đã giới thiệu em và Thanh làm một việc>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Sau khi vào nhà của anh Huy thì anh đã có hành vi xâm hại tình dục đối với em và Thanh>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo.>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt">>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Vào ngày hôm sau, vì không thể chịu được nỗi uất ức này nên em đã quyết định giết anh Huy>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Em đã dùng con dao rọc giấy từ phòng của mình chạy thẳng đến tiệm net của anh Huy>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Sau đó dụ anh ấy vào nhà và ra tay trong đấy>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo.>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Sau 2 ngày sống trong nhà và xác anh Huy bắt đầu có mùi thì em quyết định phi tang cái xác>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Em đã quyết định sẽ làm giả rằng em đã chết, sau đó dùng số tiền của anh Huy để có thể rời khỏi đây>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		echo Nhưng không ngờ... Em lại bị bắt trước khi kịp làm gì khác...>>"Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		attrib +r "Khẩu cung nhân chứng\Trần Huy Hoàng.txt"
		attrib -s -h "Tòa án kết luận.exe"
		) else (
		echo.
		echo Không liên lạc được với người cần thẩm vấn
		)
	goto END_INTERROGATE
	)
if %id_person%==943160 (
	cls
	title CHÂU BÌNH THANH
	echo *Không nói gì thêm*
	goto END_INTERROGATE
	)
if %id_person%==991920 (
	cls
	title CHÂU TINH TRÌ
	if exist "Khẩu cung nhân chứng\Châu Tinh Trì.txt" (goto INTERROGATE_AGAIN)
	echo Con tui thì có liên quan gì đến thằng Trần Huy Hoàng đó?
	echo Các người xem kĩ lại xem cái xác ấy đã được bao nhiêu ngày rồi?
	echo Chứ thằng con tui lần cuối cùng tiếp xúc với nó là tận 4 ngày trước lận mà!
	echo Con tui thì có liên quan gì đến thằng Trần Huy Hoàng đó? >"Khẩu cung nhân chứng\Châu Tinh Trì.txt"
	echo Các người xem kĩ lại xem cái xác ấy đã được bao nhiêu ngày rồi? >>"Khẩu cung nhân chứng\Châu Tinh Trì.txt"
	echo Chứ thằng con tui lần cuối cùng tiếp xúc với nó là tận 4 ngày trước lận mà! >>"Khẩu cung nhân chứng\Châu Tinh Trì.txt"
	attrib +r "Khẩu cung nhân chứng\Châu Tinh Trì.txt"
	goto END_INTERROGATE
	)
if %id_person%==151471 (
	cls
	title TRẦN VĂN MẾN
	echo *Chỉ có khóc và khóc*
	goto END_INTERROGATE
	)
if %id_person%==247514 (
	cls
	title LÊ TRÍ DŨNG
	echo Sáng hôm nay khi tui đi ngang qua tiệm net thì tui thấy có 1 người lấp ló bỏ đi cái gì đó
	echo Tui lại gần xem thì thấy đó là một cái bọc đen rất to, mở ra thì thấy cả một cái xác trong đấy
	echo.
	echo Hung thủ nhìn rất quen mặt, hình như là người đã từng vào quán net vào hôm tối thứ sáu vừa rồi
	echo Người ấy cao tầm 1m7 và tóc màu đen.
	echo Sáng hôm nay khi tui đi ngang qua tiệm net thì tui thấy có 1 người lấp ló bỏ đi cái gì đó>"Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	echo Tui lại gần xem thì thấy đó là một cái bọc đen rất to, mở ra thì thấy cả một cái xác trong đấy>>"Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	echo.>>"Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	echo Hung thủ nhìn rất quen mặt, hình như là tui đã từng đụng mặt trong quán net hôm tối thứ sáu vừa rồi>>"Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	echo Người ấy cao tầm 1m7 và tóc màu đen.>>"Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	goto END_INTERROGATE
	attrib +r "Khẩu cung nhân chứng\Lê Trí Dũng.txt"
	)
if	%id_person%==928162 (
	cls 
	title THỊ NGỌC MAI
	echo Trần Huy Hoàng có ghé qua tiệm của tui để đi nhuộm tóc vào hôm qua
	echo Mặt cậu ấy cứ đờ đẫn kiểu gì ấy, tui nói chuyện cứ trả lời cho có
	echo Trần Huy Hoàng có ghé qua tiệm của tui để đi nhuộm tóc vào hôm qua>"Khẩu cung nhân chứng\Thị Ngọc Mai.txt"
	echo Mặt cậu ấy cứ đờ đẫn kiểu gì ấy, tui nói chuyện cứ trả lời cho có>>"Khẩu cung nhân chứng\Thị Ngọc Mai.txt"
	goto END_INTERROGATE
	attrib +r "Khẩu cung nhân chứng\Thị Ngọc Mai.txt"
	)
if %id_person%==879155 (
	cls
	title NGUYỄN KIM CƯƠNG
	if exist "Khẩu cung nhân chứng\Lê Trí Dũng.txt" (
		echo Từ thứ bảy vừa rồi thì trong nhà của anh Huy đã không thấy anh Huy ra vào nữa
		echo Mà đổi lại thì hình như đang có một người khác đang sống trong đó
		echo Từ thứ bảy vừa rồi thì trong nhà của anh Huy đã không thấy anh Huy ra vào nữa>"Khẩu cung nhân chứng\Nguyễn Kim Cương.txt"
		echo Mà đổi lại thì hình như đang có một người khác đang sống trong đó>>"Khẩu cung nhân chứng\Nguyễn Kim Cương.txt"
		attrib +r "Khẩu cung nhân chứng\Nguyễn Kim Cương.txt"
		) else (
		echo Ủa tui có liên quan gì đến vụ án này hả?
		)
	goto END_INTERROGATE
	)
if %id_person%==426431 (
	cls
	title PHẠM QUỐC ĐẠI
	echo Trưa hôm thứ bảy em có thấy thằng Hoàng rủ anh Huy đi đâu đấy
	echo Nhưng từ hôm ấy thì không thấy 2 người đó đâu nữa, nhất là anh Huy, tụi em chơi mà không tính giờ ra luôn
	echo Trưa hôm thứ bảy em có thấy thằng Hoàng rủ anh Huy đi đâu đấy>"Khẩu cung nhân chứng\Phạm Quốc Đại.txt"
	echo Nhưng từ hôm ấy thì không thấy 2 người đó đâu nữa, nhất là anh Huy, tụi em chơi mà không tính giờ ra luôn>>"Khẩu cung nhân chứng\Phạm Quốc Đại.txt"
	goto END_INTERROGATE
	attrib +r "Khẩu cung nhân chứng\Phạm Quốc Đại.txt"
	)

echo.	
echo Người này không tồn tại hoặc không liên quan đến vụ án này
goto END_INTERROGATE

:INTERROGATE_AGAIN
echo Tui đã được phỏng vấn rồi mà? Các người không lưu lại những lời tui nói à?

:END_INTERROGATE
echo.
pause

exit

