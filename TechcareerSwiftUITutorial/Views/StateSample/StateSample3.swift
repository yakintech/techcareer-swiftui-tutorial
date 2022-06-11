//
//  StateSample3.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct StateSample3: View {
    
    @State var counter : Int = 0
    
    var body: some View {
        VStack{
            
            Text("Counter: \(counter)")
                .padding()
                .onAppear(){
                    print("text created...")
                }
                .onChange(of: counter, perform: { _ in
                    
                    print("Counter Changed!")
                })
            
            
            Button("Increase"){
                counter = counter + 1
            }
            
        }
        
    }
}

struct StateSample3_Previews: PreviewProvider {
    static var previews: some View {
        StateSample3()
    }
}
