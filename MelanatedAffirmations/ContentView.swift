//
//  ContentView.swift
//  MelanatedAffirmations
//
//  Created by marlena martin on 3/26/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let poems = Poem.all()
    var body: some View {
        HStack {
            NavigationView {
                
            List(self.poems, id: \.name) { poem in
              
                NavigationLink(destination: PoemDetail(poem: poem)) {
                PoemCell(poem: poem)
                    
                }
            }
                .navigationBarTitle("Melanated Affirmations")
            }
            
        }
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
       }
    }
}
//icon view only
struct PoemCell: View {
    
    let poem: Poem
    var body: some View {
        HStack {
            Image(poem.imageURL)
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(10)
            Text(poem.name)
                .font(.title)
                .multilineTextAlignment(.leading)
               .lineLimit(nil)
               
               
           }
        }
    }


