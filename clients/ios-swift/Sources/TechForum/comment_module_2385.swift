
import Foundation

struct CommentModel2385: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2385 {
    var preview: String {
        String(content.prefix(140))
    }
}
