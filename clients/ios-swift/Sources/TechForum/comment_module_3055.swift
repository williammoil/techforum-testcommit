
import Foundation

struct CommentModel3055: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3055 {
    var preview: String {
        String(content.prefix(140))
    }
}
