# 💊 PharmaCare Pro — Phần mềm Quản lý Nhà Thuốc

Phần mềm quản lý nhà thuốc miễn phí, chạy hoàn toàn trên trình duyệt — không cần cài đặt.

## ✨ Tính năng

- 🛒 **POS Bán thuốc** — tìm kiếm nhanh, quét barcode, thanh toán tiền mặt / chuyển khoản / kết hợp
- 📦 **Quản lý kho** — cảnh báo tồn thấp, hàng sắp hết hạn, nhập xuất Excel
- 🏷️ **In tem nhãn barcode** — in trực tiếp từ trình duyệt
- 👥 **Khách hàng & Nhà cung cấp** — quản lý đầy đủ
- 📊 **Thống kê** — doanh thu theo ngày/tháng/năm, phương thức thanh toán
- 🤖 **AI gợi ý tác dụng thuốc** — tích hợp Anthropic Claude
- ☁️ **Đồng bộ cloud** — Supabase realtime sync mọi thiết bị
- 📱 **Mobile-first** — bottom nav, chống zoom, cài được như app (PWA)

## 🚀 Cách dùng

Truy cập trực tiếp tại: **[your-site.netlify.app]()**

Hoặc tải file `index.html` về mở bằng trình duyệt — không cần internet (ngoại trừ AI + cloud sync).

## ☁️ Cấu hình đồng bộ cloud (tùy chọn)

1. Tạo project tại [supabase.com](https://supabase.com) (miễn phí)
2. Chạy SQL trong file `supabase-setup.sql`
3. Vào **Cài đặt → Kết nối Cloud** → nhập URL + API Key

## 🛠 Tech Stack

- Pure HTML / CSS / JavaScript — không framework
- [Chart.js](https://chartjs.org) — biểu đồ
- [SheetJS](https://sheetjs.com) — xuất nhập Excel  
- [JsBarcode](https://github.com/lindell/JsBarcode) — in barcode
- [Supabase](https://supabase.com) — database cloud
- [Anthropic Claude](https://anthropic.com) — AI gợi ý

## 📄 License

MIT — dùng tự do, sửa thoải mái