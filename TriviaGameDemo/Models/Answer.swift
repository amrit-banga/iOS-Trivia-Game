//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Amrit Banga on 5/23/25.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
