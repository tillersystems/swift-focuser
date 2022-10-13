//
//  File.swift
//  
//
//  Created by Augustinas Malinauskas on 01/09/2021.
//

import Foundation
import UIKit

public protocol FocusStateCompliant: Hashable {
    var returnKeyType: UIReturnKeyType? { get }
    var next: Self? { get }
}
