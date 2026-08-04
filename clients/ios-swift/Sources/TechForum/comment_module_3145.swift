
import Foundation

struct CommentModel3145: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3145 {
    var preview: String {
        String(content.prefix(140))
    }
}
