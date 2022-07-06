//
//  TaiKhoan.swift
//  KiemTraNangLuc
//
//  Created by Hartzed Story on 7/5/22.
//

import Foundation

class TaiKhoan {
    var soDuTietKiem: Float = 0.0
    var soDuThanhToan: Float = 0.0
    var tongSoDu: Float = 0.0
    
    init(soDuTietKiem: Float, soDuThanhToan: Float, tongSoDu: Float) {
        self.soDuThanhToan = soDuThanhToan
        self.soDuTietKiem = soDuTietKiem
        self.tongSoDu = tongSoDu
    }
}
