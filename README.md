# SMARTWORK 2035 — Module AI Projects

Bản dựng thử giao diện (prototype) cho module quản lý danh mục dự án AI và tự động hóa nội bộ.

**Xem thử trực tiếp:** https://TEN-TAI-KHOAN.github.io/ai-projects/
*(thay `TEN-TAI-KHOAN` bằng tên tài khoản GitHub của bạn sau khi bật GitHub Pages)*

---

## Đây là gì

Một file HTML duy nhất, mở bằng trình duyệt là chạy. Không cần cài đặt, không cần mạng, không cần máy chủ.

Dữ liệu là **số liệu mô phỏng**, dùng để trình bày ý tưởng với ban lãnh đạo. Chưa kết nối cơ sở dữ liệu thật.

## Chức năng

| Nhóm | Nội dung |
|---|---|
| Kỳ báo cáo | Lọc Tất cả / Theo năm / Theo tháng, tính lũy kế đến hết kỳ |
| Tổng quan | 7 thẻ KPI: tổng dự án, đang làm, hoàn thành, chưa làm, tạm dừng, khả thi trung bình, giờ tiết kiệm |
| Phân tích | Biểu đồ cột chồng theo trạng thái từng tháng, kèm tab Giờ tiết kiệm và Khả thi TB |
| Mục tiêu | Vòng tròn phân bổ 8 nhóm mục tiêu, bấm để lọc danh sách |
| Danh sách | Bảng dự án sắp xếp được, kèm 7 bộ lọc và ô tìm kiếm |
| Quy trình | Đăng ký dự án 3 bước → chấm khả thi → cập nhật tiến độ → hoàn thành / tạm dừng / xóa |
| Phân quyền | Mô phỏng 2 vai trò: Nhân viên và Quản lý. Chỉ Quản lý được chấm khả thi và xóa dự án |
| Giao diện | Sáng / Tối / Theo hệ thống. Tối ưu cho máy tính, máy tính bảng và điện thoại |

## Danh sách 8 mục tiêu dự án

Mỗi dự án chọn đúng một mục tiêu, kèm phần giải thích:

1. Chất lượng — Quality
2. Chi phí — Cost
3. Năng suất — Productivity
4. Môi trường, Sức khỏe và An toàn — EHS
5. Cải tiến linh hoạt — Flexibility Improvement
6. Giảm thời gian — Time Reduction *(bắt buộc nhập số giờ giảm được mỗi tháng)*
7. Tự động hóa — Automation
8. Mục tiêu khác — Other

## Cách sử dụng

Tải file `index.html` về máy rồi bấm đúp để mở, hoặc truy cập đường dẫn GitHub Pages ở trên.

## Giới hạn cần biết

- Mọi thay đổi chỉ nằm trong bộ nhớ phiên làm việc. **Tải lại trang là mất hết.** Đây là bản dựng thử giao diện, chưa có nơi lưu dữ liệu.
- Phân quyền là mô phỏng bằng nút chuyển vai trò, không phải phân quyền thật.
- Dữ liệu 20 dự án là số liệu giả lập.

## Công nghệ

HTML, CSS và JavaScript thuần. Không dùng thư viện ngoài. Biểu đồ và biểu tượng đều vẽ bằng SVG viết tay.
