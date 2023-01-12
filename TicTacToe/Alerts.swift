//
//  Alerts.swift
//  TicTacToe
//
//  Created by Kirills Galenko on 12/01/2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win"),
                             message: Text("You beat your AI!"),
                             buttonTitle: Text("Awesome"))
    static let computerWin = AlertItem(title: Text("You lose"),
                             message: Text("You were beaten your AI!"),
                             buttonTitle: Text("Sad"))
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("You have found your equal!"),
                             buttonTitle: Text("Try again"))
}
