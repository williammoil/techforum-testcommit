
import Foundation

struct PostModel894: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel894 {
    var preview: String {
        String(content.prefix(140))
    }
}
