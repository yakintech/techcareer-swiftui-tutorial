//
//  SpacerSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct SpacerSample: View {
    var body: some View {
//        VStack{
//
//            Text("Tech Career")
//                .padding()
//
//            Text("Kariyer.net")
//                .padding()
//
//            Spacer()
//        }
        
//        HStack{
//            Spacer()
//            Text("Hello")
//
//        }
        
        VStack{
            Text("Title")
                .padding()
            
            Spacer()
            
            HStack{
                Text("Left")
                    .padding()
                
                Spacer()
                
                Text("Right")
                    .padding()
            }
            
            Spacer()
          
            Text("Footer")
                .padding()
        }
       
    }
}

struct SpacerSample_Previews: PreviewProvider {
    static var previews: some View {
        SpacerSample()
    }
}
