//
//  GitHubClientError.swift
//  GitHubSearchRepository
//
//  Created by koogawa on 2017/02/09.
//  Copyright © 2017年 koogawa. All rights reserved.
//

enum GitHubClientError : Error {
    case connectionError(Error)

    case responseParseError(Error)

    case apiError(GitHubAPIError)
}
