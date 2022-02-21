//
//  Post.swift
//  InstaSign
//
//  Created by Xasan Xasanov on 20/02/22.
//

import Foundation

class Post{
    var fullname: String? = ""
    var user_img: String? = ""
    var post_img: String? = ""
    var post_img2: String? = ""
    init(fullname: String,user_img: String,post_img: String, post_img2:String) {
        self.fullname = fullname
        self.user_img = user_img
        self.post_img = post_img
        self.post_img2 = post_img2
    }
}
