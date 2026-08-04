
import Foundation

struct CommentModel2535: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2535 {
    var preview: String {
        String(content.prefix(140))
    }
}
