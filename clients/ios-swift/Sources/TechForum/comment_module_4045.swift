
import Foundation

struct CommentModel4045: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4045 {
    var preview: String {
        String(content.prefix(140))
    }
}
