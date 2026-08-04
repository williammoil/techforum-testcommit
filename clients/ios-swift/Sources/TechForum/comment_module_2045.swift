
import Foundation

struct CommentModel2045: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2045 {
    var preview: String {
        String(content.prefix(140))
    }
}
