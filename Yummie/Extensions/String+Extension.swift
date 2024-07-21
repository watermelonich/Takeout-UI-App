//
//  String+Extension.swift
//
//  Created by Nich on 20/02/2023.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
