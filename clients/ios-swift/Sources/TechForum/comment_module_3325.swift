
import Foundation

struct CommentModel3325: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3325 {
    var preview: String {
        String(content.prefix(140))
    }
}
