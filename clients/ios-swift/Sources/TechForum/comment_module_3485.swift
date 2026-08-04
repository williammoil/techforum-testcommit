
import Foundation

struct CommentModel3485: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3485 {
    var preview: String {
        String(content.prefix(140))
    }
}
