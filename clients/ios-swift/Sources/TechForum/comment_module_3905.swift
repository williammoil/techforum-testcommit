
import Foundation

struct CommentModel3905: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3905 {
    var preview: String {
        String(content.prefix(140))
    }
}
