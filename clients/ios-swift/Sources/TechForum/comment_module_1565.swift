
import Foundation

struct CommentModel1565: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1565 {
    var preview: String {
        String(content.prefix(140))
    }
}
