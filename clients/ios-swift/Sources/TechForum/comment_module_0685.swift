
import Foundation

struct CommentModel685: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel685 {
    var preview: String {
        String(content.prefix(140))
    }
}
