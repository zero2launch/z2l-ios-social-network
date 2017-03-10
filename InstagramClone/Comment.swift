//
//  Comment.swift
//  InstagramClone
//
//  Created by The Zero2Launch Team on 1/8/17.
//  Copyright © 2017 The Zero2Launch Team. All rights reserved.
//

import Foundation
class Comment {
    var commentText: String?
    var uid: String?
}

extension Comment {
    static func transformComment(dict: [String: Any]) -> Comment {
        let comment = Comment()
        comment.commentText = dict["commentText"] as? String
        comment.uid = dict["uid"] as? String
        return comment
    }
}
