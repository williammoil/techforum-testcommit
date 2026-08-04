
import Foundation

struct CommentModel2965: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2965 {
    var preview: String {
        String(content.prefix(140))
    }
}
