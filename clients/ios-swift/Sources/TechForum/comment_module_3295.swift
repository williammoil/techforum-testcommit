
import Foundation

struct CommentModel3295: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3295 {
    var preview: String {
        String(content.prefix(140))
    }
}
