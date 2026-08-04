
import Foundation

struct CommentModel2735: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2735 {
    var preview: String {
        String(content.prefix(140))
    }
}
