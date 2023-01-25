//
//  Extensions.swift
//  Netflix
//
//  Created by Fabio Martinez on 14/01/23.
//

import Foundation

extension String {
    func capitalizerFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
