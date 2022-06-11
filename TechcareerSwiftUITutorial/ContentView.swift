//
//  ContentView.swift
//  TechcareerSwiftUITutorial
//
//  Created by Çağatay Yıldız on 5.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //TabView içerisindeki bir elemente tabItem özelliği eklerseniz tab e eklenir

            TabView{
                
                NavigationView{
                    Home()
                        .navigationTitle("Home")
                }
                .tabItem{
                    Text("Home")
                    Image(systemName: "house")
                }
                
                
                NavigationView{
                    SupplierList()
                        .navigationTitle("Supplier List")
                }
                .tabItem{
                    Text("Search")
                    Image(systemName: "cart")
                    
                }
                
                
                NavigationView{
                    Text("Profile Page Content")
                        .navigationTitle("Profile")
                }
                .tabItem{
                    Text("Profile")
                    Image(systemName: "person")
                    
                }
                
                
                NavigationView{
                    StateMain()
                        .navigationTitle("State Samples")
                }
                .tabItem{
                    Text("State Sample")
                    Image(systemName: "paperplane")
                    
                }
                
                
            }
            
            
            
            
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//Navigasyon olan bir SWIFTUI uygulamasında HER ŞEY navigation view ile sarmallanmak zorunda
