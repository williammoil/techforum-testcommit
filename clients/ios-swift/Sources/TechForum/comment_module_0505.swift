
import Foundation

struct CommentModel505: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel505 {
    var preview: String {
        String(content.prefix(140))
    }
}
