
import Foundation

struct CommentModel1205: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1205 {
    var preview: String {
        String(content.prefix(140))
    }
}
