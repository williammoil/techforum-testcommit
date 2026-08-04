
import Foundation

struct CommentModel3725: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3725 {
    var preview: String {
        String(content.prefix(140))
    }
}
