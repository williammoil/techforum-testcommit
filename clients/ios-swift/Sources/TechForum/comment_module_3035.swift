
import Foundation

struct CommentModel3035: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3035 {
    var preview: String {
        String(content.prefix(140))
    }
}
