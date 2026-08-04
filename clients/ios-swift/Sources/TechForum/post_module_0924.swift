
import Foundation

struct PostModel924: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel924 {
    var preview: String {
        String(content.prefix(140))
    }
}
