
import Foundation

struct CommentModel2865: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2865 {
    var preview: String {
        String(content.prefix(140))
    }
}
