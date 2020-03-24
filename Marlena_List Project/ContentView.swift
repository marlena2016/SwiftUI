//
//  ContentView.swift
//  Marlena_List Project
//
//  Created by marlena martin on 3/21/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    let mcms = MCM.all()
    var body: some View {
    
        
    NavigationView {
    List(self.mcms, id: \.name) { mcm in
  NavigationLink(destination: MCMDetail(mcm: mcm)) {
          MCMCell(mcm: mcm)
 
         
        }
        
        }
            .navigationBarTitle("Melanated Affirmations")
        }
        }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
        }

        }


struct MCMCell: View {
    
    let mcm: MCM
    var body: some View {
        
            
        HStack {
            Image(mcm.imageURL)
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(16)
            Text(mcm.name)
            
            }
        }
}
 
