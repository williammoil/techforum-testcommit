
import Foundation

struct CommentModel1025: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1025 {
    var preview: String {
        String(content.prefix(140))
    }
}
