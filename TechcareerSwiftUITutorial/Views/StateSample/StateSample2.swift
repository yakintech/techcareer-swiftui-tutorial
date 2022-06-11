//
//  StateSample2.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct StateSample2: View {
    
  @State var metalBands : [String] = ["Gojira", "Epica", "Moonspell", "Dream Theater", "Iron Maide", "Parkway Drive", "Pantera"]
    
    
    init(){
        print("State Sample - 2...")
    }
    
    var body: some View {
        
        VStack{
            
            List(metalBands,id: \.self){ item in
                Text(item)
            }
            
            Button("Clear Metal Bands"){
                
//                metalBands.removeAll()
                
                metalBands = []
                
            }
            
        }
        .onAppear(){
            print("On appear...")
        }
        .onDisappear(){
            print("On disappear...")
        }
        
    }
    
}

struct StateSample2_Previews: PreviewProvider {
    static var previews: some View {
        StateSample2()
    }
}
