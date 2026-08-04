
import Foundation

struct CommentModel2985: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2985 {
    var preview: String {
        String(content.prefix(140))
    }
}
