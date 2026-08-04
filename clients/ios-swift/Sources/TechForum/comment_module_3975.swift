
import Foundation

struct CommentModel3975: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3975 {
    var preview: String {
        String(content.prefix(140))
    }
}
