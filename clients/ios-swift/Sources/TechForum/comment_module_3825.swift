
import Foundation

struct CommentModel3825: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3825 {
    var preview: String {
        String(content.prefix(140))
    }
}
