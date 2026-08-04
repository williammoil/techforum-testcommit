
import Foundation

struct CommentModel405: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel405 {
    var preview: String {
        String(content.prefix(140))
    }
}
