
import Foundation

struct CommentModel3875: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3875 {
    var preview: String {
        String(content.prefix(140))
    }
}
