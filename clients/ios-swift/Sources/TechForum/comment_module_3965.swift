
import Foundation

struct CommentModel3965: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3965 {
    var preview: String {
        String(content.prefix(140))
    }
}
