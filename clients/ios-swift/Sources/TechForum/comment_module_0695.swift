
import Foundation

struct CommentModel695: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel695 {
    var preview: String {
        String(content.prefix(140))
    }
}
