
import Foundation

struct CommentModel1745: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1745 {
    var preview: String {
        String(content.prefix(140))
    }
}
