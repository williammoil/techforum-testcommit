
import Foundation

struct CommentModel2575: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2575 {
    var preview: String {
        String(content.prefix(140))
    }
}
