import UIKit

enum StatusCode: String {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode: StatusCode) -> String {
    switch(statusCode) {
    case .success:
        return "200: Success"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}

let s_code1: String = prettyPrint(statusCode: .success)
let s_code2: String = prettyPrint(statusCode: .unauthorized)
let s_code3: String = prettyPrint(statusCode: .forbidden)
let s_code4: String = prettyPrint(statusCode: .notFound)
