//
//  SideMenu.swift
//   dont open
//
//  Created by Dhai AlSaho on 29/09/2022.
//

import SwiftUI

struct SideMenu: View {
    @Binding var CurrentTab: String
    var body: some View {
        VStack{
            HStack(spacing: 15){
                Image("blue") //justine pic
                    .resizable()
            }
        }
        .frame(  maxWidth: .infinity, maxHeight: .infinity, alignment: .top )
        .background(
        Color("BG")
        )
    }
}

struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
