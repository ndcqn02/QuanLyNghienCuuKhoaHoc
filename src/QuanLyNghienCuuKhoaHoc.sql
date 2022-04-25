create database QLNghienCuuKH

go
create table DeTai
(
	IdDeTai nvarchar(10)  not null primary key,
	tenDeTai nvarchar(50),
	tenChuNhiem nvarchar(50),
	soLuong nvarchar(10) ,
	TrangThai nvarchar(50)
)

create table NhaKH
(
	IdNhaKH nvarchar(10) not null primary key,
	Hoten nvarchar(50),
	QueQuan nvarchar(50),
	ChuyenNganh nvarchar(50)
)

create table users
(
	username nvarchar(50) not null primary key,
	matkhau nvarchar(50),
	fullname nvarchar(50),
	sdt char(11)
)
go 
insert into  DeTai
values(1,N'Xử lý rác thải',N'Nguyễn Đức Cường', 2,N'Đang thực hiện'),
		(2,N'Hệ Thống Quản lý thuốc',N'Đoàn Ngọc Hiếu', 3,N'Đang thực hiện'),
		(3,N'Hệ thống quản lý trang thiết bị',N'Đoàn Ngọc Hiếu', 1,N'Đã hoàn thành')

insert into users
values (N'cuong',N'123',N'Nguyễn Văn Cương', 0987654321),
		(N'Hieu',N'123',N'Trần Văn Huy', 0987654441)


insert into NhaKH
values (1,N'Nguyễn Đức Cường',N'Quảng Nam',N'Công nghệ hóa học'),
		(2,N'Nguyễn Văn Thuận',N'Đà Nẵng',N'Công nghệ sinh học'),
		(3,N'Nguyễn Công Kiên',N'Đà Nẵng',N'Công nghệ thông tin')