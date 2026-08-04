
import Foundation

struct CommentModel705: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel705 {
    var preview: String {
        String(content.prefix(140))
    }
}
