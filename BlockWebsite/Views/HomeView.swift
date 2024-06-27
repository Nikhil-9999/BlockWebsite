//
//  HomeView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Your Block List Is Empty !")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                
                Text("Tap the Add Item to create block list")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding()
                
                
            }
        }
        
        
    }
}

#Preview {
    HomeView()
}
