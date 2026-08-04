
import Foundation

struct CommentModel245: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel245 {
    var preview: String {
        String(content.prefix(140))
    }
}
