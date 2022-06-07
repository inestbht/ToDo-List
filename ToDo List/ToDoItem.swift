//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Samuel Pena on 6/6/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
}
