
import Foundation

struct CommentModel3665: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3665 {
    var preview: String {
        String(content.prefix(140))
    }
}
