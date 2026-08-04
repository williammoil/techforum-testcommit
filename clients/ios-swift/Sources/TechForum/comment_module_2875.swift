
import Foundation

struct CommentModel2875: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2875 {
    var preview: String {
        String(content.prefix(140))
    }
}
