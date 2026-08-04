
import Foundation

struct CommentModel3225: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3225 {
    var preview: String {
        String(content.prefix(140))
    }
}
