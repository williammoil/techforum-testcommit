
import Foundation

struct CommentModel3095: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3095 {
    var preview: String {
        String(content.prefix(140))
    }
}
