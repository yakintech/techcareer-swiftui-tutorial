//
//  ListSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct ListSample: View {
    
    var countries : [String] = ["Türkiye", "Almanya", "ABD", "Rusya", "İran", "Yunanistan"]
    
    
    var body: some View {
        
        //        List(){
        //
        //            ForEach(countries, id:\.self){item in
        //                Text(item)
        //            }
        //
        //        }
        
        List(countries, id: \.self) { item in
//          Text($0)
            Text(item)
        }
        
    }
}

struct ListSample_Previews: PreviewProvider {
    static var previews: some View {
        ListSample()
    }
}
