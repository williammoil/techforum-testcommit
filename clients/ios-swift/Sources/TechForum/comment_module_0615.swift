
import Foundation

struct CommentModel615: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel615 {
    var preview: String {
        String(content.prefix(140))
    }
}
