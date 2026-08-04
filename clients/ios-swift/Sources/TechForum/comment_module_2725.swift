
import Foundation

struct CommentModel2725: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2725 {
    var preview: String {
        String(content.prefix(140))
    }
}
