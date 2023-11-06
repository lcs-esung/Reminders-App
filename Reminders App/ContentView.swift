//
//  ContentView.swift
//  Reminders App
//
//  Created by Edna Sung on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

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
            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            .padding(.top, 10)
 
        }
       
    }


#Preview {
    ContentView()
}
