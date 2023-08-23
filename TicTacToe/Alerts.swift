//
//  Alerts.swift
//  TicTacToe
//
//  Created by Jainil Desai on 8/14/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You WIN"),
                             message: Text("You are so smart"),
                             buttonTitle: Text("Play Again"))
    
    static let computerWin = AlertItem(title: Text("You LOST"),
                             message: Text("Better luck next time"),
                             buttonTitle: Text("Try Again"))
    
    static let draw = AlertItem(title: Text("DRAW"),
                             message: Text("You could do better"),
                             buttonTitle: Text("Try Again"))
}
