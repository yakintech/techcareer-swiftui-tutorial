//
//  OneWayBindingSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct OneWayBindingSample: View {
    
    var name : String = "Çağatay"
    var number : Int = 33
    
    
    
    var body: some View {
        VStack{
            
            Text(name)
                .padding()
            
            Text(String(number))
                .padding()
                .font(.title)
        }
    
    }
}

struct OneWayBindingSample_Previews: PreviewProvider {
    static var previews: some View {
        OneWayBindingSample()
    }
}
