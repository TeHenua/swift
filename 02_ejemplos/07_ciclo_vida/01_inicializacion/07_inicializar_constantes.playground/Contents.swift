//: Playground - noun: a place where people can play

import UIKit

class SurveyQuestion {
    let text: String // modificable durante la inicialización
    var response: String?
    init(text: String) {
        self.text = text
    }
    func ask() {
        print(text)
    }
}

let beetsQuestion = SurveyQuestion(text: "How about beets?")
beetsQuestion.ask()
// Prints "How about beets?"

beetsQuestion.response = "I also like beets. (But not with cheese.)"
