
import Foundation

struct CommentModel45: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel45 {
    var preview: String {
        String(content.prefix(140))
    }
}
