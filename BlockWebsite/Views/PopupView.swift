//
//  PopupView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 28/06/2024.
//

import SwiftUI
import SwiftData

struct PopupView: View {
    @Environment (\.dismiss) var dismiss
    @Environment (\.modelContext) var context
    
 //   @State private var items = AddWebsite()
    
    var body: some View {
        VStack {
            TextField("Website", text: .constant(""))

            Divider()
            
            HStack {
                Button("Add") {
                    withAnimation {
                        //code
                    }
                }
                .frame(width: 120, height: 50)
                .background(Color(.cyan))
                .cornerRadius(20)
                .foregroundColor(.white)
                
                Button("Dismiss") {
                    dismiss()
                }
                .frame(width: 120, height: 50)
                .background(Color(.purple))
                .cornerRadius(20)
                .foregroundColor(.white)
            }
        }
        .padding()
    }
}

#Preview {
    PopupView()
}
