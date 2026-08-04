
import Foundation

struct CommentModel2705: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2705 {
    var preview: String {
        String(content.prefix(140))
    }
}
