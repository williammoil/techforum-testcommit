
import Foundation

struct CommentModel1985: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1985 {
    var preview: String {
        String(content.prefix(140))
    }
}
