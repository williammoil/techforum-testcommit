
import Foundation

struct PostModel3474: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3474 {
    var preview: String {
        String(content.prefix(140))
    }
}
