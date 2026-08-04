
import Foundation

struct CommentModel2695: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2695 {
    var preview: String {
        String(content.prefix(140))
    }
}
