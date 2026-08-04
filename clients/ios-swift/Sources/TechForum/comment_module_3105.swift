
import Foundation

struct CommentModel3105: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3105 {
    var preview: String {
        String(content.prefix(140))
    }
}
