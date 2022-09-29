//
//  SwiftUIView.swift
//  final project
//
//  Created by Dhai AlSaho on 28/09/2022.
//

import SwiftUI
struct ClientInfo: Identifiable {
    let id = UUID()
    let Name: String
    let allergies: String
    let history: String
    let age: Int
    let drsapp: String
    let prescriptions: String
    let color: Color
}
// drs app date
// any medical history
// known conditions
// numbers of people to contact

struct InfoList {
    
    static let Info = [ ClientInfo(Name: "Farhan AlAli", allergies: "Pollen, nuts, dust, honey, chocolate.", history: "Asthma, trouble breathing, history of heart in family.", age: 13, drsapp: "Not set yet.", prescriptions: "Ibuprofen, Panadol.", color: .blue),
                        
                        ClientInfo(Name: "Khaled AlMulla", allergies: "Dogs, cats, eggs, nuts, protien, butterfly. Dogs, cats, eggs, nuts, protien, butterfly", history: "Smoker, narcissist. Heart problems, anger issues", age: 24, drsapp: "Sunday 2 April 2023.", prescriptions: "Panadol, Pain Killers, Panadol, Pain Killers", color: .teal),
                        
                        ClientInfo(Name: "Mutref AlMutref", allergies: "Pollen, nuts, dust, honey, chocolate.", history: "Asthma, trouble breathing, history of heart in family.", age: 13, drsapp: "Not set yet.", prescriptions: "Ibuprofen, Panadol.", color: .cyan),
                        
                        ClientInfo(Name: "Rashed AlMajed", allergies: "Pollen, nuts, dust, honey, chocolate.", history: "Asthma, trouble breathing, history of heart in family.", age: 13, drsapp: "Not set yet.", prescriptions: "Ibuprofen, Panadol.", color: .indigo)
        

  
    ]
}
