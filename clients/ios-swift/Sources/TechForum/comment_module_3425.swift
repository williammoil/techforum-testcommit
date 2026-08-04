
import Foundation

struct CommentModel3425: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3425 {
    var preview: String {
        String(content.prefix(140))
    }
}
