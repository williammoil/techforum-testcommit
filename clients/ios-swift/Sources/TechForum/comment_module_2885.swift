
import Foundation

struct CommentModel2885: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2885 {
    var preview: String {
        String(content.prefix(140))
    }
}
