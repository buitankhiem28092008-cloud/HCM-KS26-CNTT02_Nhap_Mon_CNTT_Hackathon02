# BÀI LÀM – HACKATHON 02

- **Mã đề:** 09
- **Họ tên:BÙI TẤN KHIÊM**
- **Lớp:CNTT02**
- **Link repository:**
- **Hệ điều hành (Windows/macOS):WINDIWS**

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# PWD
ls -Force
mv noi_quy_thanh_vien.txt ./docs  
 mkdir backup
  cp data/thue_cho_thang_9.xlsx .\backup\
  rm *.tmp
 cd .\logs\
 ls -Force
 cd ..
  ls -Force -Recurse
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
 Directory: K:\starter-kit\starter-kit


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
d-----        11/11/2026   1:51 PM                coworking-website                                                                                                                     
-a----         11/3/2026   7:08 AM           2409 bai_lam.md                                                                                                                            


    Directory: K:\starter-kit\starter-kit\coworking-website


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
d-----        11/11/2026   1:50 PM                backup                                                                                                                                
d-----        11/11/2026   1:42 PM                data                                                                                                                                  
d-----        11/11/2026   1:50 PM                docs                                                                                                                                  
d-----        11/11/2026   1:37 PM                evidence                                                                                                                              
d-----        11/11/2026   1:40 PM                logs                                                                                                                                  
d-----        11/11/2026   1:30 PM                web                                                                                                                                   
-a-h--         11/3/2026   7:08 AM             72 .env                                                                                                                                  
-a----        11/11/2026   1:48 PM           2386 bai_lam.md                                                                                                                            


    Directory: K:\starter-kit\starter-kit\coworking-website\backup


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
-a----         11/3/2026   7:08 AM           6162 thue_cho_thang_9.xlsx                                                                                                                 


    Directory: K:\starter-kit\starter-kit\coworking-website\data


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
-a----         11/3/2026   7:08 AM           6162 thue_cho_thang_9.xlsx                                                                                                                 


    Directory: K:\starter-kit\starter-kit\coworking-website\docs


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
-a----         11/3/2026   7:08 AM            146 noi_quy_thanh_vien.txt                                                                                                                


    Directory: K:\starter-kit\starter-kit\coworking-website\logs


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
-a----         11/3/2026   7:08 AM            991 member.log                                                                                                                            


    Directory: K:\starter-kit\starter-kit\coworking-website\web


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
d-----        11/11/2026   1:30 PM                images                                                                                                                                
-a----         11/3/2026   7:08 AM            605 app.js                                                                                                                                
-a----         11/3/2026   7:08 AM            543 index.html                                                                                                                            
-a----         11/3/2026   7:08 AM            460 style.css                                                                                                                             


    Directory: K:\starter-kit\starter-kit\coworking-website\web\images


Mode                 LastWriteTime         Length Name                                                                                                                                  
----                 -------------         ------ ----                                                                                                                                  
-a----         11/3/2026   7:08 AM           3069 logo-coworkhub.png  

```

## 4.3. Lọc log truy cập website

### a) Lệnh lọc các dòng status=500

```shell
#  Select-String "status=500" logs/member.log > logs/loi_500.txt
Get-Content .\logs\loi_500.txt
```

### 2 dòng đầu tiên trong logs/loi_500.txt

```text
logs\member.log:3:2026-09-28 08:10:39 POST /api/dat-cho status=500
logs\member.log:4:2026-09-28 08:12:50 POST /api/dat-cho status=500

```

### b) Lệnh đếm số dòng status=404 và kết quả

```shell
#  (Get-Content logs/member.log | Select-String "status=404" | Measure-Object).count 

```

```text
4

```

## 4.4. Chạy script tong_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### Nội dung file logs/tong_hop.txt

```text
(Dán nội dung file vào đây – xoá dòng này)

```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] README.md: Heading 1, mô tả có **in đậm** và *in nghiêng*, bảng, code block, task list, blockquote
- [ ] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
- [ ] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

| STT | Tab DevTools phát hiện lỗi | Tên file hoặc thông báo lỗi | Cách khắc phục |
| --- | --- | --- | --- |
| 1 |  |  |  |
| 2 |  |  |  |

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

- **Context:** 
- **Expected:** 
- **Actual:** 
- **Log:** 

### Câu tìm kiếm Google

```text
(Ghi câu tìm kiếm vào đây – xoá dòng này)

```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/thue_cho_thang_9.xlsx`, không cần ghi vào đây.
