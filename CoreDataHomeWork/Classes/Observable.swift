//
//  Visible.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import Foundation

final class Observable<T> {
    
    var value: T? {
        didSet {
            listener?(value)
        }
    }
    init(_ value: T?) {
        self.value = value
    }
    
    private var listener: ((T?) -> Void)?
    
    func bind(_ listener: @escaping (T?) -> Void) {
        listener(value)
        self.listener = listener
    }
}
