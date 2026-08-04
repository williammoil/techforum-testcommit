
import Foundation

struct CommentModel2605: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2605 {
    var preview: String {
        String(content.prefix(140))
    }
}
