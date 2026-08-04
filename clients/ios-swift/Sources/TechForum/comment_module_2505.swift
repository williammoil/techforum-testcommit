
import Foundation

struct CommentModel2505: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2505 {
    var preview: String {
        String(content.prefix(140))
    }
}
