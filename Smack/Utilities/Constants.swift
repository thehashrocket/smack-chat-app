//
//  Constants.swift
//  Smack
//
//  Created by Jason Shultz on 10/13/17.
//  Copyright © 2017 Jason Shultz. All rights reserved.
//

import Foundation

typealias CompleteHandler = (_ Success: Bool) -> ()

// USR Constants
let BASE_URL = "https://intense-gorge-67117.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
