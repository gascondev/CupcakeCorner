//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Álvaro Gascón on 5/6/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
