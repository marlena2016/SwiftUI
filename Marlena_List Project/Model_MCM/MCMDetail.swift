//
//  MCMDetail.swift
//  Marlena_List Project
//
//  Created by marlena martin on 3/22/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

import SwiftUI

struct MCMDetail: View {
    
    let mcm: MCM
var body: some View {
       
    
    VStack {
            
            Image(mcm.imageURL)
        .resizable()
        .aspectRatio(contentMode: .fit)
        Text (mcm.name)
        Text(mcm.poems)
        }
    }
}


struct MCMDetail_Previews: PreviewProvider {
    static var previews: some View {
        MCMDetail(mcm: MCM(name: "Jam", imageURL: "heyGirl", poems: "Young, black, wild and free, I want a crazy, classic, life"))
    }
}
