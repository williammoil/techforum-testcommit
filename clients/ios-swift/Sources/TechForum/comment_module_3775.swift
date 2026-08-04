
import Foundation

struct CommentModel3775: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3775 {
    var preview: String {
        String(content.prefix(140))
    }
}
