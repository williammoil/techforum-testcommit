
import Foundation

struct CommentModel1255: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1255 {
    var preview: String {
        String(content.prefix(140))
    }
}
