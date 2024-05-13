INSERT INTO TruSoChinh (ID_TruSoChinh, TenTruSoChinh, DiaChi, Email, SoDienThoai) VALUES 
('TS01', 'ORGASM', 'Ha Noi', 'contact_orgasm@gmail.com', '0350899999')

INSERT INTO ChiNhanh (ID_ChiNhanh, ID_TruSoChinh, TenChiNhanh, DiaChi, Email, SoDienThoai)
VALUES
('CN01', 'TS01', 'ORGASM Hue', 'Hue', 'orgasmhue@gmail.com', '0697544474'),
('CN02', 'TS01', 'ORGASM Nam Dinh', 'Nam Dinh', 'orgasmnamdinh@gmail.com', '0011316683'),
('CN03', 'TS01', 'ORGASM Vinh', 'Vinh', 'orgasmvinh@gmail.com', '0849477261'),
('CN04', 'TS01', 'ORGASM Nha Trang', 'Nha Trang', 'orgasmnhatrang@gmail.com', '0286266336'),
('CN05', 'TS01', 'ORGASM Thai Binh', 'Thai Binh', 'orgasmthaibinh@gmail.com', '0693165656'),
('CN06', 'TS01', 'ORGASM Ha Noi', 'Ha Noi', 'orgasmhanoi@gmail.com', '0083030275'),
('CN07', 'TS01', 'ORGASM Binh Duong', 'Binh Duong', 'orgasmbinhduong@gmail.com', '0862513408'),
('CN08', 'TS01', 'ORGASM Dong Nai', 'Dong Nai', 'orgasmdongnai@gmail.com', '0975915152'),
('CN09', 'TS01', 'ORGASM Phu Tho', 'Phu Tho', 'orgasmphutho@gmail.com', '0346335984'),
('CN10', 'TS01', 'ORGASM Da Nang', 'Da Nang', 'orgasmdanang@gmail.com', '0894397027')

INSERT INTO ChinhSach (ID_ChinhSach, ID_ChiNhanh, TenChinhSach, MoTa) VALUES
('NTCS01', 'CN04', 'Chinh sach ung ho', 'Ho tro tai chinh cho cac du an moi'),
('NTCS02', 'CN04', 'Chinh sach moi truong', 'Giam thieu phat thai trong san xuat'),
('NTCS03', 'CN04', 'Chinh sach dao tao', 'Dao tao nhan vien moi ve an toan lao dong'),
('NTCS04', 'CN04', 'Chinh sach ban hang', 'Chuong trinh khuyen mai mua he'),
('NTCS05', 'CN04', 'Chinh sach nghi phep', 'Quy dinh moi ve nghi phep nam'),
('NTCS06', 'CN04', 'Chinh sach chat luong', 'Tang cuong kiem soat chat luong san pham'),
('NTCS07', 'CN04', 'Chinh sach an ninh', 'Cai thien he thong an ninh tai noi lam viec'),
('NTCS08', 'CN04', 'Chinh sach tuyen dung', 'Mo rong co hoi viec lam cho ung vien moi tot nghiep'),
('NTCS09', 'CN04', 'Chinh sach bao hiem', 'Cung cap goi bao hiem suc khoe cho nhan vien'),
('NTCS10', 'CN04', 'Chinh sach cong nghe', 'Dau tu vao cong nghe thong tin moi');


INSERT INTO PhongBan (ID_PhongBan, ID_ChiNhanh, TenPhongBan, Email, SoDienThoai) VALUES
('NTPB01', 'CN04', 'Ke Toan', 'ketoancn04@gmail.com', '0642180039'),
('NTPB02', 'CN04', 'Nhan Su', 'nhansucn04@gmail.com', '0480893679'),
('NTPB03', 'CN04', 'Marketing', 'marketingcn04@gmail.com', '0238404008'),
('NTPB04', 'CN04', 'Kinh Doanh', 'kinhdoanhcn04@gmail.com', '0401430675'),
('NTPB05', 'CN04', 'Ky Thuat', 'kythuatcn04@gmail.com', '0776520517'),
('NTPB06', 'CN04', 'Phat Trien San Pham', 'phattriensanphamcn04@gmail.com', '0989643680'),
('NTPB07', 'CN04', 'Hanh Chinh', 'hanhchinhcn04@gmail.com', '0710134506'),
('NTPB08', 'CN04', 'Bao Tri', 'baotricn04@gmail.com', '0860510671'),
('NTPB09', 'CN04', 'IT', 'itcn04@gmail.com', '0899316260'),
('NTPB10', 'CN04', 'Ban Hang', 'banhangcn04@gmail.com', '0770119940');

INSERT INTO DuAn (ID_DuAn, ID_PhongBan, TenDuAn, NgayBatDau, ThoiHan, MoTa) VALUES
('NTDA01', 'NTPB02', 'Trien khai cong nghe moi', '2024-01-10', 24, 'Trien khai cong nghe moi cho san xuat thong minh'),
('NTDA02', 'NTPB03', 'Mo rong thi truong ngoai nuoc', '2024-03-15', 18, 'Mo rong thi truong quoc te tai chau A'),
('NTDA03', 'NTPB04', 'Cai tao he thong tai chinh', '2024-06-20', 12, 'Cai tao he thong tai chinh de tang hieu qua quan ly'),
('NTDA04', 'NTPB05', 'Chuong trinh dao tao quan ly', '2024-02-01', 9, 'Dao tao nang cao kien thuc quan ly cho can bo cap cao'),
('NTDA05', 'NTPB06', 'Cai tien chat luong san pham', '2024-04-25', 15, 'Ap dung cac bien phap moi nhat de nang cao chat luong san pham'),
('NTDA06', 'NTPB07', 'Xay dung he thong ban le moi', '2024-07-18', 5, 'Xay dung he thong ban le moi voi cac tinh nang thong minh'),
('NTDA07', 'NTPB08', 'Tang cuong hoat dong truyen thong', '2024-09-22', 6, 'Tang cuong hoat dong truyen thong de mo rong anh huong thuong hieu'),
('NTDA08', 'NTPB09', 'Phat trien chi nhanh vung Tay Bac', '2024-08-05', 20, 'Muc tieu xay dung va phat trien mang luoi chi nhanh tai vung Tay Bac'),
('NTDA09', 'NTPB10', 'Cap nhat he thong quan ly khach hang', '2024-05-10', 8, 'Cap nhat he thong CRM de tang cuong trai nghiem khach hang'),
('NTDA10', 'NTPB01', 'Kiem soat chi phi san xuat', '2024-11-01', 10, 'Thuc hien cac bien phap kiem soat chi phi san xuat de tang loi nhuan');

INSERT INTO ChucVu (ID_ChucVu, TenChucVu, BacLuong) VALUES
('NTCV01', 'Giam doc', 1),
('NTCV02', 'Pho Giam doc', 2),
('NTCV03', 'Truong phong', 3),
('NTCV04', 'Pho Truong phong', 4),
('NTCV05', 'Chuyen vien cao cap', 5),
('NTCV06', 'Chuyen vien chinh', 6),
('NTCV07', 'Chuyen vien', 7),
('NTCV08', 'Nhan vien kinh doanh', 8),
('NTCV09', 'Nhan vien hanh chinh', 9),
('NTCV10', 'Nhan vien ky thuat', 10);

INSERT INTO NhanVien (ID_NhanVien, ID_DuAn, ID_ChucVu, ID_ChiNhanh, ID_PhongBan, HoTen, NgaySinh, GioiTinh, DanToc, CCCD, SoDienThoai, Email, DiaChi) VALUES
('NTNV01', 'NTDA01', 'NTCV01', 'CN04', 'NTPB01', 'Vu Minh Khoa', '1990-03-11', 'Nam', 'Kinh', '012345678901', '0912345671', 'khoavu@gmail.com', 'Lai Chau'),
('NTNV02', 'NTDA02', 'NTCV02', 'CN04', 'NTPB02', 'Nguyen Thuy Linh', '1992-07-16', 'Nu', 'Kinh', '012345678902', '0912345672', 'linhnguyen@gmail.com', 'Bac Giang'),
('NTNV03', 'NTDA03', 'NTCV03', 'CN04', 'NTPB03', 'Le Hoang Bao', '1985-05-22', 'Nam', 'Kinh', '012345678903', '0912345673', 'baole@gmail.com', 'Quang Nam'),
('NTNV04', 'NTDA04', 'NTCV04', 'CN04', 'NTPB04', 'Pham Thu Hien', '1994-11-01', 'Nu', 'Kinh', '012345678904', '0912345674', 'hienpham@gmail.com', 'Kon Tum'),
('NTNV05', 'NTDA05', 'NTCV05', 'CN04', 'NTPB05', 'Tran Quoc Toan', '1986-09-09', 'Nam', 'Kinh', '012345678905', '0912345675', 'toantran@gmail.com', 'Hoa Binh'),
('NTNV06', 'NTDA06', 'NTCV06', 'CN04', 'NTPB06', 'Bui Cam Tu', '1993-02-28', 'Nu', 'Kinh', '012345678906', '0912345676', 'tubui@gmail.com', 'Tien Giang'),
('NTNV07', 'NTDA07', 'NTCV07', 'CN04', 'NTPB07', 'Doan Tien Dung', '1987-04-17', 'Nam', 'Kinh', '012345678907', '0912345677', 'dungdoan@gmail.com', 'Cao Bang'),
('NTNV08', 'NTDA08', 'NTCV08', 'CN04', 'NTPB08', 'Hoang Thi Dao', '1991-12-13', 'Nu', 'Kinh', '012345678908', '0912345678', 'daohoang@gmail.com', 'Ben Tre'),
('NTNV09', 'NTDA09', 'NTCV09', 'CN04', 'NTPB09', 'Nguyen Minh Chau', '1988-08-08', 'Nam', 'Kinh', '012345678909', '0912345679', 'chaunguyen@gmail.com', 'An Giang'),
('NTNV10', 'NTDA10', 'NTCV10', 'CN04', 'NTPB10', 'Le Thi My', '1995-10-24', 'Nu', 'Kinh', '012345678910', '0912345680', 'myle@gmail.com', 'Binh Thuan'),
('NTNV11', 'NTDA01', 'NTCV01', 'CN04', 'NTPB01', 'Pham Van Quan', '1984-01-19', 'Nam', 'Kinh', '012345678911', '0912345681', 'quanpham@gmail.com', 'Lang Son'),
('NTNV12', 'NTDA02', 'NTCV02', 'CN04', 'NTPB02', 'Truong Thi Lan', '1989-06-05', 'Nu', 'Kinh', '012345678912', '0912345682', 'lantruong@gmail.com', 'Ha Tinh'),
('NTNV13', 'NTDA03', 'NTCV03', 'CN04', 'NTPB03', 'Dang Van Hieu', '1990-02-22', 'Nam', 'Kinh', '012345678913', '0912345683', 'hieudang@gmail.com', 'Ninh Thuan'),
('NTNV14', 'NTDA04', 'NTCV04', 'CN04', 'NTPB04', 'Mai Thi Thu', '1992-03-15', 'Nu', 'Kinh', '012345678914', '0912345684', 'thumai@gmail.com', 'Phu Yen'),
('NTNV15', 'NTDA05', 'NTCV05', 'CN04', 'NTPB05', 'Le Quang Vinh', '1985-08-20', 'Nam', 'Kinh', '012345678915', '0912345685', 'vinhle@gmail.com', 'Dak Lak'),
('NTNV16', 'NTDA06', 'NTCV06', 'CN04', 'NTPB06', 'Tran Thi Hoa', '1993-07-18', 'Nu', 'Kinh', '012345678916', '0912345686', 'hoatran@gmail.com', 'Ha Giang'),
('NTNV17', 'NTDA07', 'NTCV07', 'CN04', 'NTPB07', 'Phan Thanh Son', '1989-09-23', 'Nam', 'Kinh', '012345678917', '0912345687', 'sonphan@gmail.com', 'Bac Lieu'),
('NTNV18', 'NTDA08', 'NTCV08', 'CN04', 'NTPB08', 'Nguyen Thi Thao', '1996-04-27', 'Nu', 'Kinh', '012345678918', '0912345688', 'thaonguyen@gmail.com', 'Vinh Phuc'),
('NTNV19', 'NTDA09', 'NTCV09', 'CN04', 'NTPB09', 'Ho Minh Tuan', '1994-10-29', 'Nam', 'Kinh', '012345678919', '0912345689', 'tuanho@gmail.com', 'Binh Duong'),
('NTNV20', 'NTDA10', 'NTCV10', 'CN04', 'NTPB10', 'Le Thi Bich', '1983-11-01', 'Nu', 'Kinh', '012345678920', '0912345690', 'bichle@gmail.com', 'Ninh Binh'),
('NTNV21', 'NTDA01', 'NTCV01', 'CN04', 'NTPB01', 'Vu Hong Quan', '1986-12-12', 'Nam', 'Kinh', '012345678921', '0912345691', 'quanvu@gmail.com', 'Quang Binh'),
('NTNV22', 'NTDA02', 'NTCV02', 'CN04', 'NTPB02', 'Pham Thi Mai', '1990-07-14', 'Nu', 'Kinh', '012345678922', '0912345692', 'maipham@gmail.com', 'Thua Thien Hue'),
('NTNV23', 'NTDA03', 'NTCV03', 'CN04', 'NTPB03', 'Nguyen Van Bao', '1991-05-20', 'Nam', 'Kinh', '012345678923', '0912345693', 'baonguyen@gmail.com', 'Quang Tri'),
('NTNV24', 'NTDA04', 'NTCV04', 'CN04', 'NTPB04', 'Tran Thi Thanh', '1987-09-25', 'Nu', 'Kinh', '012345678924', '0912345694', 'thanhtran@gmail.com', 'Gia Lai'),
('NTNV25', 'NTDA05', 'NTCV05', 'CN04', 'NTPB05', 'Le Duc Anh', '1993-01-13', 'Nam', 'Kinh', '012345678925', '0912345695', 'anhle@gmail.com', 'Soc Trang'),
('NTNV26', 'NTDA06', 'NTCV06', 'CN04', 'NTPB06', 'Hoang Thi Kim', '1995-04-22', 'Nu', 'Kinh', '012345678926', '0912345696', 'kimhoang@gmail.com', 'Kien Giang'),
('NTNV27', 'NTDA07', 'NTCV07', 'CN04', 'NTPB07', 'Phan Minh Thanh', '1988-10-10', 'Nam', 'Kinh', '012345678927', '0912345697', 'thanhphan@gmail.com', 'Yen Bai'),
('NTNV28', 'NTDA08', 'NTCV08', 'CN04', 'NTPB08', 'Nguyen Thi Hien', '1994-02-28', 'Nu', 'Kinh', '012345678928', '0912345698', 'hiennguyen@gmail.com', 'Tuyen Quang'),
('NTNV29', 'NTDA09', 'NTCV09', 'CN04', 'NTPB09', 'Truong Van Lam', '1989-03-03', 'Nam', 'Kinh', '012345678929', '0912345699', 'lamtruong@gmail.com', 'Dong Thap'),
('NTNV30', 'NTDA10', 'NTCV10', 'CN04', 'NTPB10', 'Le Thi Lan', '1992-08-25', 'Nu', 'Kinh', '012345678930', '0912345610', 'lanle@gmail.com', 'Lam Dong'),
('NTNV31', 'NTDA01', 'NTCV01', 'CN04', 'NTPB01', 'Hoang Van Nam', '1986-06-06', 'Nam', 'Kinh', '012345678931', '0912345611', 'namhoang@gmail.com', 'Dien Bien'),
('NTNV32', 'NTDA02', 'NTCV02', 'CN04', 'NTPB02', 'Pham Duc Hieu', '1991-11-11', 'Nam', 'Kinh', '012345678932', '0912345612', 'hieupham@gmail.com', 'Ca Mau'),
('NTNV33', 'NTDA03', 'NTCV03', 'CN04', 'NTPB03', 'Nguyen Thi Thanh', '1984-12-09', 'Nu', 'Kinh', '012345678933', '0912345613', 'thanhnguyen@gmail.com', 'Ha Noi'),
('NTNV34', 'NTDA04', 'NTCV04', 'CN04', 'NTPB04', 'Tran Van Kien', '1995-01-23', 'Nam', 'Kinh', '012345678934', '0912345614', 'kientran@gmail.com', 'Hai Phong'),
('NTNV35', 'NTDA05', 'NTCV05', 'CN04', 'NTPB05', 'Le Thi Hien', '1990-10-17', 'Nu', 'Kinh', '012345678935', '0912345615', 'hienle@gmail.com', 'Thanh Hoa'),
('NTNV36', 'NTDA06', 'NTCV06', 'CN04', 'NTPB06', 'Vo Minh Quan', '1987-07-29', 'Nam', 'Kinh', '012345678936', '0912345616', 'quanvo@gmail.com', 'Bac Ninh'),
('NTNV37', 'NTDA07', 'NTCV07', 'CN04', 'NTPB07', 'Dao Thi Mai', '1992-02-15', 'Nu', 'Kinh', '012345678937', '0912345617', 'maidao@gmail.com', 'Hue'),
('NTNV38', 'NTDA08', 'NTCV08', 'CN04', 'NTPB08', 'Nguyen Duc Minh', '1989-05-25', 'Nam', 'Kinh', '012345678938', '0912345618', 'minhnguyen@gmail.com', 'Dak Nong'),
('NTNV39', 'NTDA09', 'NTCV09', 'CN04', 'NTPB09', 'Phan Thi Cam', '1993-08-31', 'Nu', 'Kinh', '012345678939', '0912345619', 'camphan@gmail.com', 'Can Tho'),
('NTNV40', 'NTDA10', 'NTCV10', 'CN04', 'NTPB10', 'Le Van Tam', '1986-11-20', 'Nam', 'Kinh', '012345678940', '0912345620', 'tamle@gmail.com', 'Binh Dinh');

INSERT INTO Luong (ID_Luong, ID_NhanVien, MucLuong) VALUES
('NTL01', 'NTNV01', 70000000),
('NTL02', 'NTNV02', 64000000),
('NTL03', 'NTNV03', 58000000),
('NTL04', 'NTNV04', 52000000),
('NTL05', 'NTNV05', 46000000),
('NTL06', 'NTNV06', 40000000),
('NTL07', 'NTNV07', 34000000),
('NTL08', 'NTNV08', 28000000),
('NTL09', 'NTNV09', 22000000),
('NTL10', 'NTNV10', 16000000),
('NTL11', 'NTNV11', 70000000),
('NTL12', 'NTNV12', 64000000),
('NTL13', 'NTNV13', 58000000),
('NTL14', 'NTNV14', 52000000),
('NTL15', 'NTNV15', 46000000),
('NTL16', 'NTNV16', 40000000),
('NTL17', 'NTNV17', 34000000),
('NTL18', 'NTNV18', 28000000),
('NTL19', 'NTNV19', 22000000),
('NTL20', 'NTNV20', 16000000),
('NTL21', 'NTNV21', 70000000),
('NTL22', 'NTNV22', 64000000),
('NTL23', 'NTNV23', 58000000),
('NTL24', 'NTNV24', 52000000),
('NTL25', 'NTNV25', 46000000),
('NTL26', 'NTNV26', 40000000),
('NTL27', 'NTNV27', 34000000),
('NTL28', 'NTNV28', 28000000),
('NTL29', 'NTNV29', 22000000),
('NTL30', 'NTNV30', 16000000),
('NTL31', 'NTNV31', 70000000),
('NTL32', 'NTNV32', 64000000),
('NTL33', 'NTNV33', 58000000),
('NTL34', 'NTNV34', 52000000),
('NTL35', 'NTNV35', 46000000),
('NTL36', 'NTNV36', 40000000),
('NTL37', 'NTNV37', 34000000),
('NTL38', 'NTNV38', 28000000),
('NTL39', 'NTNV39', 22000000),
('NTL40', 'NTNV40', 15000000);



