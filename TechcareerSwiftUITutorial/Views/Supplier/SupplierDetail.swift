//
//  SupplierDetail.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct SupplierDetail: View {
    
    var companyName : String
    
    var body: some View {
        Text(companyName)
    }
}

struct SupplierDetail_Previews: PreviewProvider {
    static var previews: some View {
        SupplierDetail(companyName: "Apple")
    }
}
