
import Foundation

struct CommentModel1225: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1225 {
    var preview: String {
        String(content.prefix(140))
    }
}
