//
//  MainView.swift
//   dont open
//
//  Created by Dhai AlSaho on 29/09/2022.
//

import SwiftUI

struct MainView: View {
    
    //current tab
    @State var CurrentTab: String = "home"
    var body: some View {
        ZStack{
            //customside
            SideMenu(CurrentTab: $CurrentTab)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
