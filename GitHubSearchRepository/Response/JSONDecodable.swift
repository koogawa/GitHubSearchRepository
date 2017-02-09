//
//  JSONDecodable.swift
//  GitHubSearchRepository
//
//  Created by koogawa on 2017/02/09.
//  Copyright © 2017年 koogawa. All rights reserved.
//

protocol JSONDecodable {
    init(json: Any) throws
}
