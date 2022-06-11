//
//  Home.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Text("Home View!")
            
            NavigationLink(destination: SupplierList()){
                
                Text("Go To Suppliers")
                    .padding()
            }
            
            NavigationLink(destination: Profile()){
                Image(systemName: "house")
            }
        }
        .navigationBarTitleDisplayMode(.inline)
       
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
