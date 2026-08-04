
import Foundation

struct PostModel474: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel474 {
    var preview: String {
        String(content.prefix(140))
    }
}
