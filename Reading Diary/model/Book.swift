//
//  Book.swift
//  Reading Diary
//
//  Created by vinicius silvestre on 27/11/17.
//  Copyright © 2017 vinicius silvestre. All rights reserved.
//

import Foundation

public class Book{

    private var bookId: String?
    private var bookTitle: String?
    private var subtitle: String?
    private var pages: Int?
    private var initialDate: Date?
    private var finalDate: Date?
    private var summary: String?
    
    func setBookId(id: String){
        self.bookId=id
    }
    
    func setBookTitle(title: String){
        self.bookTitle = title
    }
    
    func setSubtitle(subtitle: String){
        self.subtitle = subtitle
    }
    
    func setPages(pages: Int){
        self.pages = pages
    }

    func setInitialDate(initialDate: Date){
        self.initialDate = initialDate
    }
    
    func setFinalDate(finalDate: Date){
        self.finalDate = finalDate
    }
    
    func setSummary(summary: String){
        self.summary = summary
    }
    
    func getBookId() -> String{
        return self.bookId!
    }
    
    func getBookTitle() -> String{
        return self.bookTitle!
    }
    
    func getSubtitle() -> String{
        return self.subtitle!
    }
    
    func getPages() -> Int{
        return self.pages!
    }
    
    func getInitialDate() -> Date{
        return self.initialDate!
    }
    
    func getFinalDate() -> Date{
        return self.finalDate!
    }
    
    func getSummary() -> String{
        return self.summary!
    }
}
