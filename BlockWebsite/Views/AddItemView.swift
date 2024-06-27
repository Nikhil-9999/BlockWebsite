//
//  AddItemView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

import SwiftUI

struct AddItemView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Button(action: {
                
            }, label: {
                Image(systemName: "plus.app.fill")
                    .resizable()
                    .frame(width: 55, height: 55)
                    .foregroundStyle(Color(.cyan))
                    .padding(20)
            })
            
        }
    }
}

#Preview {
    AddItemView()
}
