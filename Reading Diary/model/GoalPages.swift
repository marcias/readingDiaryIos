//
//  GoalPages.swift
//  Reading Diary
//
//  Created by vinicius silvestre on 27/11/17.
//  Copyright © 2017 vinicius silvestre. All rights reserved.
//

import Foundation

public class GoalPages: Goal{
    
    private var pages: Int?
    private var period:Period?
}

enum Period{
    case dayly
    case weekly
    case monthly
    case yearly
}
