//
//  ListView.swift
//  final project
//
//  Created by Dhai AlSaho on 29/09/2022.
//

import SwiftUI

struct ListView: View {
   
    var gh: [ClientInfo] = InfoList.Info
    
    var body: some View {
        ZStack{
            VStack{
        NavigationView{
        List(gh, id:\.id){ loc in
            NavigationLink(destination: ContentView(loc: loc),
                           label:  {
                HStack{
            Image(systemName: "person.fill")
                .font(.largeTitle)
                .foregroundColor(loc.color)
            
            Text( loc.Name)
                .font(.largeTitle)
                    .foregroundColor(.black)}
            }
                          ) }
        .navigationTitle("My Family")
           
        }}
    
    }
    }
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
}
