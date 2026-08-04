
import Foundation

struct CommentModel3275: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3275 {
    var preview: String {
        String(content.prefix(140))
    }
}
