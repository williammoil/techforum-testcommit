
import Foundation

struct CommentModel3315: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3315 {
    var preview: String {
        String(content.prefix(140))
    }
}
