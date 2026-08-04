
import Foundation

struct CommentModel425: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel425 {
    var preview: String {
        String(content.prefix(140))
    }
}
