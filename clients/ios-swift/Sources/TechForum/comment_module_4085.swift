
import Foundation

struct CommentModel4085: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4085 {
    var preview: String {
        String(content.prefix(140))
    }
}
