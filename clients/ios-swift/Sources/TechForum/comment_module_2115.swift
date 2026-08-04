
import Foundation

struct CommentModel2115: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2115 {
    var preview: String {
        String(content.prefix(140))
    }
}
