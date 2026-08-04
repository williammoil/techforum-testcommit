
import Foundation

struct CommentModel3195: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3195 {
    var preview: String {
        String(content.prefix(140))
    }
}
