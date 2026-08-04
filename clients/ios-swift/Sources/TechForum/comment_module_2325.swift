
import Foundation

struct CommentModel2325: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2325 {
    var preview: String {
        String(content.prefix(140))
    }
}
