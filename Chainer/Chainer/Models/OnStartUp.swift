//
//  OnStartUp.swift
//  viewAllUsers
//
//  Created by Apprentice on 11/9/14.
//  Copyright (c) 2014 Apprentice. All rights reserved.
//

import Foundation

func onStartup() {


    userMgr.getUsers()
    videoMessageMgr.getInitialValues()
}