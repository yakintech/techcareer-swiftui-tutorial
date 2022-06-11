//
//  OneWayBindingArray.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct OneWayBindingArray: View {
    
    var countries : [String] = ["Türkiye", "Almanya", "ABD", "Rusya", "İran", "Yunanistan"]
    
    var body: some View {
       
        VStack{
            
            ForEach(countries, id:\.self){item in
                Text(item)
            }
            
        }
        
    }
}

struct OneWayBindingArray_Previews: PreviewProvider {
    static var previews: some View {
        OneWayBindingArray()
    }
}
