//
//  ViewController.swift
//  RxTodoList
//
//  Created by kemchenj on 22/01/2017.
//  Copyright © 2017 kemchenj. All rights reserved.
//



class OutsideClass {

    internal class InternalClass { }

    fileprivate class FilePrivateClass { }

    private class PrivateClass { }

    fileprivate func test() -> (InternalClass, FilePrivateClass, PrivateClass) {
        return (InternalClass(), FilePrivateClass(), PrivateClass())
    }
}


private var something = OutsideClass().test()
