//
//  PopupView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 28/06/2024.
//

import SwiftUI

struct PopupView: View {
    @Environment (\.dismiss) var dismiss
    @Environment (\.modelContext) var context
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    PopupView()
}
