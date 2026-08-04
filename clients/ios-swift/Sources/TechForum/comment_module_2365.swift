
import Foundation

struct CommentModel2365: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2365 {
    var preview: String {
        String(content.prefix(140))
    }
}
