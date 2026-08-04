
import Foundation

struct CommentModel2635: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2635 {
    var preview: String {
        String(content.prefix(140))
    }
}
