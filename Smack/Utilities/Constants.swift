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
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD="\(BASE_URL)user/add"

// Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.3631127477, green: 0.4045833051, blue: 0.8775706887, alpha: 0.5)

// Notification Constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toCreateAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset = utf-8"
]
