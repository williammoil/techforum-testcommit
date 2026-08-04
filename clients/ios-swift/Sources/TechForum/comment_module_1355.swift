
import Foundation

struct CommentModel1355: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1355 {
    var preview: String {
        String(content.prefix(140))
    }
}
