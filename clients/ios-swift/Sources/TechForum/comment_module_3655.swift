
import Foundation

struct CommentModel3655: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3655 {
    var preview: String {
        String(content.prefix(140))
    }
}
