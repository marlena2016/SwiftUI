//
//  Poem.swift
//  MelanatedAffirmations
//
//  Created by marlena martin on 3/26/20.
//  Copyright © 2020 marlena martin. All rights reserved.
//

import Foundation

//info we want in our app, we want the name - title, imageURL - image and words - all the affirmations
struct Poem {
    let name: String
    let imageURL: String
    let words: String
}

extension Poem {
    
    static func all() -> [Poem] {
        
        //This is where we put the content we want in our file to show up on screen
        
        return [
            Poem(name: "Whats up Danger", imageURL: "blackgirl1", words: " Yeah girl You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yeah You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea Yeah girl You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined2. Yeah girl You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yeah You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea Yeah girl You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined2."),
            
             Poem(name: "Inter-She-Lactic", imageURL: "blackgirl2", words: "Lets take a long walk after dark, find a spot for us to spar, conversation total elation stimulation"),
            
             Poem(name: " Oh Foe No", imageURL: "blackgirl3", words: "You are my sunshine"),
             
              Poem(name: "Bedtime Glory Stories", imageURL: "blackgirl4", words: "Holy Terrain, thank you for everything that has helped me to get where I am right now, I am truly and deeply excited about all the changes and things happening. I'm glad I did not give up and not work on these projects"),
              
            Poem(name: "Law Abiding Cringizen", imageURL: "blackgirl5", words: "I know I can do and be whatever it is that I want to be, I have some things that I need to tweak and work out but overall, I believe that this is going great, keep believing and do whatever you can to keep improving, it'll all work out, you're almost done"),
            
            Poem(name: "Earthnesia", imageURL: "earthimage", words: "You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea You are a force, unlike anything ever imagined. You are powerful, brave, energetic and magnetic, always remember you are magical, special and light yea I can i can i can i can i can"),
            
            Poem(name: "The Boo Leaders", imageURL: "blackgirl7", words: "Lets take a long walk after dark, find a spot for us to spar, conversation total elation stimulation"),
            
            Poem(name: "Strep Vote", imageURL: "stepvote", words: "You are my sunshine"),
            
            Poem(name: "SpaceSuit Pursuit", imageURL: "earthbaby", words: "You are my sunshine"),
            
            Poem(name: "Thouest Crown", imageURL: "blackgirl10", words: "You are my sunshine"),
                       
            Poem(name: "Green Eyed Imposter", imageURL: "blackgirl11", words: "You are my sunshine"),
            
            Poem(name: "Smile Module", imageURL: "blackgirl12", words: "You are my sunshine"),
                       
            Poem(name: "Twilight Clone", imageURL: "blackgirl13", words: "You are my sunshine"),
            
            Poem(name: "Tragic to Magic", imageURL: "blackgirl14", words: "You are my sunshine"),
            
            Poem(name: "Mood over Attitude", imageURL: "blackgirl5", words: "You are my sunshine"),
            
            Poem(name: "Atomic Her-Negy" , imageURL: "blackgirl16", words: "")
                       
                       
                       
                       
                       
            
            
        ]
    }
}
