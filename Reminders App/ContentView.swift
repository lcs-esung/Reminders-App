//
//  ContentView.swift
//  Reminders App
//
//  Created by Edna Sung on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack{
            VStack {
                VStack {
                    
                    HStack {
                        Text("To do")
                            .foregroundColor(.blue)
                            .font(.system(size: 40))
                            .bold()
                            .padding(.leading, 15)
                        Spacer()
                    }
                    
                    
                    List {
                        Group{
                            ListObjects(task: "Call auto body shop", time: "2023-11-16")
                            
                            ListObjects(task: "Feed Piper", time: "Tomorrow, 8:00 AM, Daily")
                            
                            ListObjects(task: "Write lesson about interactive apps", time: "Tomorrow, 6:00 PM")
                            
                            ListObjects(task: "Take Piper to the vet", time: "2023-11-29, 3:00 PM")
                            
                            ListObjects(task: "Drop off donations at Goodwill", time: "2023-11-11")
                            
                            ListObjects(task: "Call plumber about clog in sink", time: "Tomorrow, 2:00 PM")
                            
                            ListObjects(task: "Call dentist to schedule appointment", time: "2023-11-06, 4:00 PM")
                            
                            ListObjects(task: "Call mechanic to get TARDIS repaired", time: "Tomorrow, 12:00 PM")
                            
                        }
                        .listRowSeparatorTint(.gray)
                        .listRowInsets(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                        
                        .padding(.top, 10)
                        
                    }
                    .listStyle(.plain)
                    
                    
                }
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button(action: {}) {
                            
                            HStack {
                                Image(systemName: "chevron.left")
                                Text("Lists")
                                    .foregroundColor(.blue)
                            }
                        }
                        
                        
                    }
                    
                    ToolbarItem(placement: .topBarTrailing) {
                        
                        Button(action: {}) {
                            HStack {
                                Image(systemName: "square.and.arrow.up")
                                    .padding()
                                Image(systemName: "ellipsis.circle")
                            }
                            
                        }
                    }
                        
                    ToolbarItem(placement: .bottomBar) {
                            
                        Button(action: {}) {
  
                            HStack {
                                Image(systemName: "plus.circle.fill")
                                Text("New Reminder")
                                    .font(.system(size: 23))
                                    .bold()
                                    .padding(.trailing, 170)
                                
                                    
                                }
                            }
                        }
                


                    }
                    
                    
                }
            }
        }
    }



#Preview {
    ContentView()
}
