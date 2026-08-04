
import Foundation

struct PostModel4084: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4084 {
    var preview: String {
        String(content.prefix(140))
    }
}
