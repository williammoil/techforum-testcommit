
import Foundation

struct CommentModel2625: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2625 {
    var preview: String {
        String(content.prefix(140))
    }
}
