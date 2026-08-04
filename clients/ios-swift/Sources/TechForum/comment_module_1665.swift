
import Foundation

struct CommentModel1665: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1665 {
    var preview: String {
        String(content.prefix(140))
    }
}
