//
//  model.swift
//  Magic 8-Ball
//
//  Created by Brendan Moran on 10/8/17.
//  Copyright © 2017 Brendan Moran. All rights reserved.
//

import Foundation

let answers = [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
]

func getRandomAnswer () -> String {
    let random = Int(arc4random_uniform(UInt32(answers.count)))
    return answers[random]
}
