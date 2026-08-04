
import Foundation

struct CommentModel3175: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3175 {
    var preview: String {
        String(content.prefix(140))
    }
}
