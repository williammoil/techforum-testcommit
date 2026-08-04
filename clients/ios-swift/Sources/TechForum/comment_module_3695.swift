
import Foundation

struct CommentModel3695: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3695 {
    var preview: String {
        String(content.prefix(140))
    }
}
