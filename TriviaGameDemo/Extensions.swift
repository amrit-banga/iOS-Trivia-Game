//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Amrit Banga on 5/22/25.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
