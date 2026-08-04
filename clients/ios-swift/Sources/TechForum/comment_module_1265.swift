
import Foundation

struct CommentModel1265: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1265 {
    var preview: String {
        String(content.prefix(140))
    }
}
