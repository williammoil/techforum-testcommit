
import Foundation

struct AuthModel59: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel59 {
    var preview: String {
        String(content.prefix(140))
    }
}
