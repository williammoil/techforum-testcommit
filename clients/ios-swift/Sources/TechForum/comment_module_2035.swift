
import Foundation

struct CommentModel2035: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2035 {
    var preview: String {
        String(content.prefix(140))
    }
}
