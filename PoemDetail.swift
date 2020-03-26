//
//  PoemDetail.swift
//  MelanatedAffirmations
//
//  Created by marlena martin on 3/26/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

//**how the images will look when you click **
import SwiftUI

struct PoemDetail: View {
    
    let poem: Poem
    var body: some View {
     
        VStack(alignment: .center) {
            Image(poem.imageURL)
                .resizable().frame(width: 400, height: 400)
             
            .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
            Spacer()
            Text(poem.words).font(.subheadline).padding()
           Spacer()
            .edgesIgnoringSafeArea(.top)
           
            
           
        }.navigationBarTitle(Text(poem.name), displayMode: .inline)
    
      }
        
    }
   

struct PoemDetail_Previews: PreviewProvider {
    static var previews: some View {
        PoemDetail(poem: Poem (name: "This wont be seen", imageURL: "tiles", words: "We only live once yolo, bia bia. You can do whatever you want to do, just believe in yurself and make it happen. Never top living your best life, create your own happiness, there's gonna be plenty of times where it's rough, but dont give up. Just keep chugging away "))
         
    }
}


