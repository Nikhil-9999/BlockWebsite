//
//  AddWebsite.swift
//  BlockWebsite
//
//  Created by NIKHIL SHIRODKAR on 28/06/2024.
//

import Foundation
import SwiftData

@Model
final class AddWebsite {
    var Web: String
    
    init(Web: String = "") {
        self.Web = Web
    }
}
