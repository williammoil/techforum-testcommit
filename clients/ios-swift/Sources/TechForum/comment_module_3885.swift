
import Foundation

struct CommentModel3885: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3885 {
    var preview: String {
        String(content.prefix(140))
    }
}
