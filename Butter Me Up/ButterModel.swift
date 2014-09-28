//
//  ButterModel.swift
//  Butter Me Up
//
//  Created by Matthew Garnes on 9/27/14.
//  Copyright (c) 2014 Matt Garnes. All rights reserved.
//

import Foundation

class ButterModel {
    var mCompliments = ["You are beautiful in every single way!","That blouse looks nice!","I like the color of your hair!",
        "You are kind and thoughtful.", "Others are lucky to know you.", "I like you!", "Your teeth are white!",
        "You are a talented person!", "You make everyone around you happier.", "You bring the party!",
        "You are such a fun person to be with!", "You make others smile!", "You are so good looking!",
        "You are very intelligent.", "You are so strong!", "You're a great role model!", "You are unique!",
        "You can do anything you set your mind to.", "You are so funny!", "You are a loving person.",
        "You are courageous!", "You bring out the best in others.", "You're so hot!", "You're a great driver!",
        "You make a house feel like home.", "You are very creative!", "You're a great leader.",
        "You're just a terrific person!", "You sing like an angel!", "You have a terrific outlook on life!",
        "You are very cheerful!", "You're nicer than a ten speed bicycle!", "You are graceful!",
        "People appreciate what you do.", "You have beautiful eyes.", "You make the ordinary extraordinary!",
        "You are a really great dancer!", "You have such a sunny disposition!", "I love your shoes!",
        "Did it hurt when you fell from heaven?", "If you're a dream, I don't want to wake up.",
        "You have a wonderful smile.", "You are an empowered individual.", "You're the best!", "You are a great friend!", "You will always be a great person!", "You are so beautiful that the stars cannot compare to you, and they are jealous.", "Your smile gives me a great feeling!", "You are the most amazing person I've ever met!", "When you're happy, all the flowers in the world smile to you.", "You are unique.", "You're a great relative.", "You're outstanding!", "I would publish your art.", "Your significant other is the luckiest person alive.", "I have never met someone like you.", "You are absolutely lovely :)", "You make the world a better place!", "I feel as if I’m under a spell whenever you stare at me. Do you have hypnotic powers?", "If you stood in front of a mirror you will see the most beautiful thing the universe has to show.", "If beauty was the stars, you'd be the universe! :)", "You are sooooo caring!", "If I could change one thing about you, I wouldn't!", "You light up my world like nobody else!", "You're the butter on my popcorn!", "You're awesome!"]
    
    func getCompliment() -> NSString {
        let index = Int(arc4random_uniform(UInt32(mCompliments.count)))
        return mCompliments[index]
    }

}