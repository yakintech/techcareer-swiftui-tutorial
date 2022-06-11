//
//  StackSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct StackSample: View {
    var body: some View {
        //VStack ile elementlerini alt alta koyuyorum...
        //                VStack{
        //
        //                    Text("Çağatay Yıldız")
        //                        .padding()
        //                        .font(.largeTitle)
        //
        //                    Text("Ömer")
        //                        .padding()
        //
        //                }
        //HStack ise elementleri yanyana getirir.
        //        HStack{
        //            Text("Çağatay Yıldız")
        //                .padding()
        //                .font(.largeTitle)
        //
        //            Text("Ömer")
        //                .padding()
        //        }
        
        
        VStack{
            Text("Title")
                .padding()
            
            HStack{
                Text("Left")
                    .padding()
                
                Text("Right")
                    .padding()
            }
          
            Text("Footer")
                .padding()
        }
        .foregroundColor(.red)
        
    }
}

struct StackSample_Previews: PreviewProvider {
    static var previews: some View {
        StackSample()
    }
}
