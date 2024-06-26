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
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
