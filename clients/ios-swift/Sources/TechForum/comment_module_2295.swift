
import Foundation

struct CommentModel2295: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2295 {
    var preview: String {
        String(content.prefix(140))
    }
}
