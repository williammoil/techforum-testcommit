
import Foundation

struct CommentModel4435: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4435 {
    var preview: String {
        String(content.prefix(140))
    }
}
