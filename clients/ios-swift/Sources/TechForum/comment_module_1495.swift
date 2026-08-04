
import Foundation

struct CommentModel1495: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1495 {
    var preview: String {
        String(content.prefix(140))
    }
}
