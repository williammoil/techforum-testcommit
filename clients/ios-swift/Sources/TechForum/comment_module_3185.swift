
import Foundation

struct CommentModel3185: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3185 {
    var preview: String {
        String(content.prefix(140))
    }
}
