
import Foundation

struct CommentModel325: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel325 {
    var preview: String {
        String(content.prefix(140))
    }
}
