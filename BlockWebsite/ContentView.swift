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
                        Text("Block Sites")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                        
                        Button(action: {}, label: {
                            Text("UPGRADE")
                        })
                    }
                    
                    
                    
                    
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
