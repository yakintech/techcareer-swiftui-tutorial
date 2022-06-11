//
//  StateSample4.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct StateSample4: View {
    
    @State var name : String = ""
    @State var cities : [String] = []
    
    var body: some View {
        
        VStack{
            
        
            
            TextField("Name", text : $name)
                .padding()
            
            Button("Add"){

                cities.append(name)
                name = ""
                
            }
            
            List(cities, id: \.self){item in
                Text(item)
                    .padding()
                
                Button("Remove"){
                    
                    cities = cities.filter{ city in
                        return city != item
                    }
                    
                    
                    
                }
            }
            
        }
        
    }
}

struct StateSample4_Previews: PreviewProvider {
    static var previews: some View {
        StateSample4()
    }
}
