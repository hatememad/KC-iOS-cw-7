//
//  ContentView.swift
//  studentsinfo
//
//  Created by Ammar Emad on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
       
        ZStack {
            Color.gray
                .ignoresSafeArea()
            VStack{
                Image("2002584")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 350)
                Text("سجل الطلبة")
                    .font(.system(size: 50))
                ScrollView{
                    
                    
                    ForEach(students){ student in
                        
                        Text("Name:\(student.fullname)")
                            .font(.system(size: 30))
                        Text("age:\(student.age)")
                            .font(.system(size: 30))
                        Text("year:\(student.year)")
                            .font(.system(size: 30))
                           
                        
                    }
                
                }.padding()
                HStack{
                    Text("عدد الطلبة المسجلين:3")
                        .font(.system(size: 40))
                    Image(systemName: "info.circle.fill")
                        .font(.system(size: 40))
                        .foregroundColor(.blue)
                }
            }
            

        }
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
