
import Foundation

struct CommentModel3565: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3565 {
    var preview: String {
        String(content.prefix(140))
    }
}
