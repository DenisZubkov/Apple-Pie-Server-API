//
//  Category.swift
//  App
//
//  Created by Denis Bystruev on 02/08/2019.
//

import Fluent
import FluentMySQL
import Vapor

struct Category: Content, MySQLModel, Migration {
    var id: Int?
    var name: String
}
