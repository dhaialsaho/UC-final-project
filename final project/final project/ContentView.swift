//
//  ContentView.swift
//  final project
//
//  Created by Dhai AlSaho on 28/09/2022.
//

import SwiftUI




struct ContentView: View {
    var loc: ClientInfo
    
    var body: some View {
        
        ScrollView(.vertical){
            VStack(alignment: .leading){
            HStack{
            Image("Name")
                    .resizable()
                    .frame(width: 50, height:50 )
            Text( loc.Name)
                .font(.largeTitle)
                .foregroundColor(loc.color)}
            
                HStack{
                    Text("Age: \(loc.age)")
                }
            HStack{
                Image("Allergies")
                           .resizable()
                           .frame(width: 45, height:45 )
               Text("Allergies: \(loc.allergies)")
                    .fontWeight(.bold)
                       .foregroundColor(.black)
           
                       .padding()
            }
                HStack{
                    Image("Medical History")
                               .resizable()
                               .frame(width: 45, height:45 )
                   Text("Medical History: \(loc.history)")
                        .fontWeight(.bold)
                           .foregroundColor(.black)
               
                           .padding()
            }
          
                HStack{
                    Image("Next Appointment")
                               .resizable()
                               .frame(width: 45, height:45 )
                   Text("Next Appointment: \(loc.drsapp)")
                        .fontWeight(.bold)
                           .foregroundColor(.black)
               
                           .padding()
                }
                HStack{
                    Image("Perscriptions")
                               .resizable()
                               .frame(width: 45, height:45 )
                    Text("Perscriptions: \(loc.prescriptions)")
                        .fontWeight(.bold)
                           .foregroundColor(.black)
               
                           .padding()
            }
                }
           
           
            
            

          
                    }
            
          
                
            }
            }
           
           

        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(loc: InfoList.Info.first!)
    }
}




