//
//  ImageSample.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct ImageSample: View {
    var body: some View {
        
        VStack{
            
            Image(systemName: "house")
            
            Image("koala")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
            
            AsyncImage(url: URL(string: "https://i.pinimg.com/originals/2d/6c/6f/2d6c6f36c45205b9179cfbe6b49e499a.jpg"))
            
        }
    }
}

struct ImageSample_Previews: PreviewProvider {
    static var previews: some View {
        ImageSample()
    }
}
