
import Foundation

struct CommentModel1675: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1675 {
    var preview: String {
        String(content.prefix(140))
    }
}
