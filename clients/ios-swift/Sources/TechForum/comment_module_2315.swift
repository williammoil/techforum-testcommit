
import Foundation

struct CommentModel2315: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2315 {
    var preview: String {
        String(content.prefix(140))
    }
}
