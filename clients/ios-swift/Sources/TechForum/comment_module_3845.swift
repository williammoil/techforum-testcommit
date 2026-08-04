
import Foundation

struct CommentModel3845: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3845 {
    var preview: String {
        String(content.prefix(140))
    }
}
