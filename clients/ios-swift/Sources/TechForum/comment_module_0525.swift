
import Foundation

struct CommentModel525: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel525 {
    var preview: String {
        String(content.prefix(140))
    }
}
