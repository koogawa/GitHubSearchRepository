//
//  Result.swift
//  GitHubSearchRepository
//
//  Created by koogawa on 2017/02/09.
//  Copyright © 2017年 koogawa. All rights reserved.
//

enum Result<T, Error : Swift.Error> {
    case success(T)
    case failure(Error)

    init(value: T) {
        self = .success(value)
    }

    init(error: Error) {
        self = .failure(error)
    }
}
