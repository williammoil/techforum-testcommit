
import Foundation

struct CommentModel2235: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2235 {
    var preview: String {
        String(content.prefix(140))
    }
}
