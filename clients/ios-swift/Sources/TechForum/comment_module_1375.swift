
import Foundation

struct CommentModel1375: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1375 {
    var preview: String {
        String(content.prefix(140))
    }
}
