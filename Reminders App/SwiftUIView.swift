//
//  SwiftUIView.swift
//  Reminders App
//
//  Created by Edna Sung on 2023-11-06.
//

import SwiftUI

struct ListObjects : View {
    let task: String
    let time: String
    
    var body: some View {
        
        HStack{
            
            ZStack{
                
                Circle()
                    .foregroundColor(.gray)
                    .frame(height: 22)
                
                Circle()
                    .foregroundColor(.white)
                    .frame(height: 20)
 
            }

            .padding(.leading, 20)
            .padding(.bottom, 14)

            
            VStack{
                
                HStack {
                    Text(task)
                        .foregroundColor(.black)
                    .font(.system(size: 17))
                    Spacer()
                 
                }
                
                HStack {
                    Text(time)
                        .foregroundColor(.gray)
                    .font(.system(size: 16))
                    
                    Spacer()
                }



                }
            
                .padding(.leading, 10)
            }

        
        }

    }
        
    


#Preview {
    ListObjects(task: "Call auto body shop", time: "Tomorrow")
}
