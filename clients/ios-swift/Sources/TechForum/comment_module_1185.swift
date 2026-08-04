
import Foundation

struct CommentModel1185: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1185 {
    var preview: String {
        String(content.prefix(140))
    }
}
