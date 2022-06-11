//
//  Template1Sample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//
//padding  left ...
import SwiftUI

struct Template1Sample: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Friday 15, Dec")
                Spacer()
                Image(systemName: "magnifyingglass")
            }
            
            
            VStack(alignment:.leading){
                
                //                HStack{
                //
                //                    Text("Learn")
                //                        .font(.title)
                //                    Spacer()
                //                }
                //                HStack{
                //                    Text("Choose the part of the body")
                //                    Spacer()
                //                }
                
                Text("Learn")
                    .font(.title)
                    .border(.yellow, width: 3)

                
                
                Text("Choose the part of the body")
                
                
                
                
            }
            .frame(
                minWidth: 0,
                maxWidth: .infinity,
                alignment: .topLeading
            )
            
            
            
            Spacer()
            
        }
        .padding()
    }
}

struct Template1Sample_Previews: PreviewProvider {
    static var previews: some View {
        Template1Sample()
    }
}
