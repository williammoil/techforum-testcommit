
import Foundation

struct CommentModel275: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel275 {
    var preview: String {
        String(content.prefix(140))
    }
}
