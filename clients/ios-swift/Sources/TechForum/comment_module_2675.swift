
import Foundation

struct CommentModel2675: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2675 {
    var preview: String {
        String(content.prefix(140))
    }
}
