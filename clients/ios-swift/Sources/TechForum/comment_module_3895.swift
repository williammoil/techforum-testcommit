
import Foundation

struct CommentModel3895: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3895 {
    var preview: String {
        String(content.prefix(140))
    }
}
