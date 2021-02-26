//
//  Constants.swift
//  Chat
//
//  Created by Sumit Sharma on 25/02/21.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
