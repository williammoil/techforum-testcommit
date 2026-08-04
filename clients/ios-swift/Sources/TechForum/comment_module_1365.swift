
import Foundation

struct CommentModel1365: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1365 {
    var preview: String {
        String(content.prefix(140))
    }
}
