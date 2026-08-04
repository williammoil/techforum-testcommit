
import Foundation

struct CommentModel975: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel975 {
    var preview: String {
        String(content.prefix(140))
    }
}
