//
//  Api.swift
//  InstagramClone
//
//  Created by The Zero2Launch Team on 1/8/17.
//  Copyright © 2017 The Zero2Launch Team. All rights reserved.
//

import Foundation
struct Api {
    static var User = UserApi()
    static var Post = PostApi()
    static var Comment = CommentApi()
    static var Post_Comment = Post_CommentApi()
    static var MyPosts = MyPostsApi()
    static var Follow = FollowApi()
    static var Feed = FeedApi()
    static var HashTag = HashTagApi()
}
