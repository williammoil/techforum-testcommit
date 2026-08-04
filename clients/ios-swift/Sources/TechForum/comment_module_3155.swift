
import Foundation

struct CommentModel3155: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3155 {
    var preview: String {
        String(content.prefix(140))
    }
}
