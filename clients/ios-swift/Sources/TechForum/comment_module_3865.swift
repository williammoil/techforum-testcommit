
import Foundation

struct CommentModel3865: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3865 {
    var preview: String {
        String(content.prefix(140))
    }
}
