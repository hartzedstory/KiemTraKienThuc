//
//  main.swift
//  KiemTraNangLuc
//
//  Created by Hartzed Story on 7/5/22.
//

import Foundation
print("Chuong trinh kiem tra so du tai khoan OOP")

print("Nhap so du tiet kiem")
var nhapSDTK = Float(readLine() ?? "") ?? 0.0
print("Nhap so du thanh toan")
var nhapSDTT = Float(readLine() ?? "") ?? 0.0

func tinhTong() {
    let taiKhoan1 = TaiKhoan(soDuTietKiem: nhapSDTK, soDuThanhToan: nhapSDTT, tongSoDu: 0.0)
    taiKhoan1.tongSoDu = taiKhoan1.soDuTietKiem + taiKhoan1.soDuThanhToan
    print("Tong so du la \(taiKhoan1.tongSoDu)")
}
tinhTong()

