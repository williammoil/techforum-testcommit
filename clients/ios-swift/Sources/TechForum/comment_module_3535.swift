
import Foundation

struct CommentModel3535: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3535 {
    var preview: String {
        String(content.prefix(140))
    }
}
