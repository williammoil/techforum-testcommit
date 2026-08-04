
import Foundation

struct CommentModel1695: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1695 {
    var preview: String {
        String(content.prefix(140))
    }
}
