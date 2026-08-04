
import Foundation

struct CommentModel2515: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2515 {
    var preview: String {
        String(content.prefix(140))
    }
}
