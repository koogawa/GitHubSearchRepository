//
//  GitHubAPI.swift
//  GitHubSearchRepository
//
//  Created by koogawa on 2017/02/09.
//  Copyright © 2017年 koogawa. All rights reserved.
//

final class GitHubAPI {
    struct SearchRepositories : GitHubRequest {
        let keyword: String

        typealias Response = SearchResponse<Repository>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/repositories"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }

    struct SearchUsers : GitHubRequest {
        let keyword: String

        typealias Response = SearchResponse<User>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/users"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }
}
