//
//  HomeView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Your Block List Is Empty !")
                .font(.title)
                .fontWeight(.medium)
                .padding()
            
            Text("Tap the button to create block list")
                .font(.subheadline)
                .fontWeight(.light)
                .padding()
            
            Button {
                //code
            } label: {
                Text("Block Something")
                    .frame(width: 150, height: 50)
                    .background(Color(.cyan))
                    .cornerRadius(20)
                    .foregroundStyle(Color(.white))
            }

        }
        
    }
}

#Preview {
    HomeView()
}
