
import Foundation

struct CommentModel3005: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3005 {
    var preview: String {
        String(content.prefix(140))
    }
}
