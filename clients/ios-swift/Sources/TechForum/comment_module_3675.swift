
import Foundation

struct CommentModel3675: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3675 {
    var preview: String {
        String(content.prefix(140))
    }
}
