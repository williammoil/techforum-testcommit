
import Foundation

struct CommentModel3585: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3585 {
    var preview: String {
        String(content.prefix(140))
    }
}
