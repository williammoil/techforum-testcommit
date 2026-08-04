
import Foundation

struct CommentModel35: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel35 {
    var preview: String {
        String(content.prefix(140))
    }
}
