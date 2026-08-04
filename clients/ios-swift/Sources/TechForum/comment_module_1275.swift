
import Foundation

struct CommentModel1275: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1275 {
    var preview: String {
        String(content.prefix(140))
    }
}
