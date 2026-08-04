
import Foundation

struct CommentModel1625: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1625 {
    var preview: String {
        String(content.prefix(140))
    }
}
