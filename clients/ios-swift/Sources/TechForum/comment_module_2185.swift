
import Foundation

struct CommentModel2185: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2185 {
    var preview: String {
        String(content.prefix(140))
    }
}
