//
//  ZStackSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct ZStackSample: View {
    var body: some View {
        ZStack{
            
            Color.red
            
            VStack{
                Text("Çağatay")
                    .padding()
                
                Text("Aykut")
                    .padding()
                
                Spacer()
            }
            .background(.yellow)
            
         
            
            Text("Zemin")
            
            Text("Zeminnnnn")
            
        }
   
    }
}

struct ZStackSample_Previews: PreviewProvider {
    static var previews: some View {
        ZStackSample()
    }
}
