//
//  StateSample1.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 11.06.2022.
//

import SwiftUI

struct StateSample1: View {
    
    //Bir değer state e bağlıysa bu değer değiştirilebilir VE değiştikten sonra ekran tekrardan oluşur.
    
    
   @State var name : String = "Çağatay"

    
    var body: some View {
        VStack{
            
            Text(name)
                .padding()
                
            
            Button("Change Name"){
                name = "Beril"
            }
            
        }
      
    }
}

struct StateSample1_Previews: PreviewProvider {
    static var previews: some View {
        StateSample1()
    }
}
