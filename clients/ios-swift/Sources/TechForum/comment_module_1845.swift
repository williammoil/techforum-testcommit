
import Foundation

struct CommentModel1845: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1845 {
    var preview: String {
        String(content.prefix(140))
    }
}
