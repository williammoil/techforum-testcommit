
import Foundation

struct CommentModel2555: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2555 {
    var preview: String {
        String(content.prefix(140))
    }
}
