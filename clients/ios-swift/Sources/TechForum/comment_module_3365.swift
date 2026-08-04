
import Foundation

struct CommentModel3365: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3365 {
    var preview: String {
        String(content.prefix(140))
    }
}
