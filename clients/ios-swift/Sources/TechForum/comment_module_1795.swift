
import Foundation

struct CommentModel1795: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1795 {
    var preview: String {
        String(content.prefix(140))
    }
}
