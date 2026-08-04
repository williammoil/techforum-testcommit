
import Foundation

struct CommentModel3745: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3745 {
    var preview: String {
        String(content.prefix(140))
    }
}
