//
//  MoreView.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 26/06/2024.
//

import SwiftUI

struct MoreView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                List {
                    Section {
                        NavigationLink {
                            
                        } label: {
                            Image(systemName: "person.crop.square.fill")
                                .foregroundStyle(Color(.brown))
                                .padding(10)
                            Text("Log In or Sign Up")
                        }

                    }.frame(height: 40)
                    
                    Section {
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "ellipsis.rectangle.fill")
                                .foregroundStyle(Color(.systemTeal))
                                .padding(10)
                            Text("Password Protection")
                        }
                    }.frame(height: 40)
                    
                    Section {
                        
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "gearshape.fill")
                                .padding(10)
                            Text("Settings")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "info.circle")
                                .padding(10)
                            Text("About Us")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "bubble.right.fill")
                                .foregroundStyle(Color(.green))
                                .padding(10)
                            Text("Feedback")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "questionmark.circle.fill")
                                .foregroundStyle(Color(.blue))
                                .padding(10)
                            Text("Contact Us")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "heart.fill")
                                .foregroundStyle(Color(.red))
                                .padding(10)
                            Text("Share BlockWebsite")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color(.yellow))
                                .padding(10)
                            Text("Rate Us")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "arrow.uturn.backward")
                                .padding(10)
                            Text("Restore Purchases")
                        }
                        
                        NavigationLink {
                            //code
                        } label: {
                            Image(systemName: "macbook.and.iphone")
                                .padding(10)
                            Text("Cross Platform")
                        }
                        
                    }
                    .cornerRadius(5)
                }
                
            }
            .navigationTitle("Menu")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}

#Preview {
    MoreView()
}
