
import Foundation

struct CommentModel3395: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3395 {
    var preview: String {
        String(content.prefix(140))
    }
}
