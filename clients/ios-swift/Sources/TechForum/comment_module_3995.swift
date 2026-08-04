
import Foundation

struct CommentModel3995: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3995 {
    var preview: String {
        String(content.prefix(140))
    }
}
