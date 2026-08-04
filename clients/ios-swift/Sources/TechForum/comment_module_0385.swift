
import Foundation

struct CommentModel385: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel385 {
    var preview: String {
        String(content.prefix(140))
    }
}
