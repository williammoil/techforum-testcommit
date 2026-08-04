
import Foundation

struct CommentModel2255: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2255 {
    var preview: String {
        String(content.prefix(140))
    }
}
