//
//  SupplierList.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct SupplierList: View {
    
    var suppliers : [String] = ["Apple", "Samsung", "Siemens", "Huawei", "Oppo","Casper", "Vestel", "Arçelik"]
    
    
    var body: some View {
        VStack{
           
            List(suppliers , id: \.self){item in
                
                NavigationLink(destination: SupplierDetail(companyName: item)){
                    Text(item)
                }
             
                
            }
   
        }
//        .navigationBarBackButtonHidden(true)
       
    }
}

struct SupplierList_Previews: PreviewProvider {
    static var previews: some View {
        SupplierList()
    }
}
