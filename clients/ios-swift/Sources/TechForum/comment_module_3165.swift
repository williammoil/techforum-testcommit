
import Foundation

struct CommentModel3165: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3165 {
    var preview: String {
        String(content.prefix(140))
    }
}
