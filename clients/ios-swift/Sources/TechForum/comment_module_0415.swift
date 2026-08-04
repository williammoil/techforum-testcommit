
import Foundation

struct CommentModel415: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel415 {
    var preview: String {
        String(content.prefix(140))
    }
}
