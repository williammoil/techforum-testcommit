
import Foundation

struct CommentModel3515: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3515 {
    var preview: String {
        String(content.prefix(140))
    }
}
