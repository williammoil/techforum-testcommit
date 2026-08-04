
import Foundation

struct CommentModel2415: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2415 {
    var preview: String {
        String(content.prefix(140))
    }
}
