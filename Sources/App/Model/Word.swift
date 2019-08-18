//
//  Word.swift
//  App
//
//  Created by Denis Bystruev on 23/07/2019.
//

import Fluent
//import FluentSQLite
//import FluentMySQL
import FluentMySQL
import Vapor

struct Word: Content {
    var id: UUID?
    var value: String
}

//extension Word: SQLiteUUIDModel {}
//extension Word: MySQLUUIDModel {}
extension Word: MySQLUUIDModel {}
extension Word: Migration {}
