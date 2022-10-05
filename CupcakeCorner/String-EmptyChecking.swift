//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
// Added extension to String to check for whitespaces in empty strings in address (Challenge #1)
//  Created by Barry Barron on 10/5/22.
//

import SwiftUI

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
