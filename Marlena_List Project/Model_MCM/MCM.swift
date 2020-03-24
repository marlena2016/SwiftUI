//
//  List_MCM.swift
//  Marlena_List Project
//
//  Created by marlena martin on 3/21/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

import Foundation

struct MCM {
   
    let name: String
    let imageURL: String
    let poems: String
    
  
        
   

    }


extension MCM {
    
    
    static func all() -> [MCM] {
        

return [
    MCM(name: "Black Girl Magic", imageURL: "heyGirl", poems: "Belive that you can be and do anything"),
    MCM(name: "I am Powerful", imageURL: "yellowgirl", poems: "I am the color night"),
    MCM(name: "BiaBia", imageURL: "grrrr", poems: "Triyng to work this out"),
    MCM(name: "Black Rubber Band ", imageURL: "next", poems: "Now this is my palace"),
    MCM(name: "No beauty in youth", imageURL: "brown", poems: "Crazy, classic, life"),
    MCM(name: "A billion diverse faces", imageURL: "pink", poems: "Dont hurt yourself"),
    MCM(name: "Lalalaaaa", imageURL: "heyGirl", poems: "Belive that you can be and do anything"),
    MCM(name: "Yellllllll", imageURL: "yellowgirl", poems: "I am the color night"),
    MCM(name: "Wikiki", imageURL: "grrrr", poems: "Triyng to work this out"),
    MCM(name: "I love it ", imageURL: "next", poems: "Now this is my palace"),
    MCM(name: "Okkkkkk", imageURL: "brown", poems: "Crazy, classic, life"),
    MCM(name: "Faces", imageURL: "pink", poems: "Dont hurt yourself")


        ]
       

    }
    
}

