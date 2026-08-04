
import Foundation

struct CommentModel2665: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2665 {
    var preview: String {
        String(content.prefix(140))
    }
}
