
import Foundation

struct CommentModel3625: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3625 {
    var preview: String {
        String(content.prefix(140))
    }
}
