
import Foundation

struct CommentModel4215: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4215 {
    var preview: String {
        String(content.prefix(140))
    }
}
