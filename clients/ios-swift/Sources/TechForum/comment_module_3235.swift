
import Foundation

struct CommentModel3235: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3235 {
    var preview: String {
        String(content.prefix(140))
    }
}
