//
//  AddItemView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

import SwiftUI
import SwiftData

struct AddItemView: View {
    @Environment(\.modelContext) var context
    @State private var showAdd = false
    @Query private var items: [AddWebsite]
    
    var body: some View {
                VStack {
                    List {
                        ForEach(items) { item in
                            Text(item.Web)
                        }
                    }
                    
                    
                    Spacer()
        
                    Button(action: {
                        showAdd.toggle()
        
                    }, label: {
                        Image(systemName: "plus.app.fill")
                            .resizable()
                            .frame(width: 55, height: 55)
                            .foregroundStyle(Color(.cyan))
                            .padding(20)
                    })
                    .sheet(isPresented: $showAdd, content: {
                        NavigationStack {
                            PopupView()
                        }
                        .presentationDetents([.height(200)])
                    })
        
                }
    }
}

#Preview {
    AddItemView()
}
