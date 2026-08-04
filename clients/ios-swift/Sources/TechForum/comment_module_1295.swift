
import Foundation

struct CommentModel1295: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1295 {
    var preview: String {
        String(content.prefix(140))
    }
}
