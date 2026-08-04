
import Foundation

struct CommentModel2835: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2835 {
    var preview: String {
        String(content.prefix(140))
    }
}
