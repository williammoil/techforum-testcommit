
import Foundation

struct CommentModel2995: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2995 {
    var preview: String {
        String(content.prefix(140))
    }
}
