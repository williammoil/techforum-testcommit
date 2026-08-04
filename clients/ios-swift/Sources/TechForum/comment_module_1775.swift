
import Foundation

struct CommentModel1775: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1775 {
    var preview: String {
        String(content.prefix(140))
    }
}
