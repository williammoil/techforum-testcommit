
import Foundation

struct CommentModel3955: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3955 {
    var preview: String {
        String(content.prefix(140))
    }
}
