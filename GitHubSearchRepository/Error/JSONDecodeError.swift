//
//  JSONDecodeError.swift
//  GitHubSearchRepository
//
//  Created by koogawa on 2017/02/09.
//  Copyright © 2017年 koogawa. All rights reserved.
//

enum JSONDecodeError : Error {
    case invalidFormat(json: Any)
    case missingValue(key: String, actualValue: Any?)
}
