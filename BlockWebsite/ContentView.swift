//
//  ContentView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE
 [Feature] Description of the feature added
 
 BUG IN THE PRODUCTION
 [Patch] Description of patch
 
 BUF NOT IN PRODUCTION
 [Bug] Description of the bug
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(.cyan)
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                        Spacer()
                        
                        Button(action: {}, label: {
                            Text("UPGRADE")
                        })
                        .frame(width: 100, height: 30)
                        .background(Color(.systemPink))
                        .cornerRadius(5)
                        .foregroundStyle(Color(.white))
                        
                    }.padding(.trailing)
                    
                    Text("Block Sites")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    
                    TabView {
                        HomeView()
                            .tabItem {
                                Image(systemName: "house")
                                Text("Home")
                            }
                        
                        AddItemView()
                            .tabItem {
                                Image(systemName: "plus.app.fill")
                                Text("Add Items")
                            }
                        
                        MoreView()
                            .tabItem {
                                Image(systemName: "ellipsis.circle")
                                Text("More")
                            }
                    }.onAppear() {
                        UITabBar.appearance().backgroundColor = .systemGray6
                    }
                    
                    
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
