
import Foundation

struct CommentModel3345: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3345 {
    var preview: String {
        String(content.prefix(140))
    }
}
