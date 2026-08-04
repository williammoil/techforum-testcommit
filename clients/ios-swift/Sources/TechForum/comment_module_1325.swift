
import Foundation

struct CommentModel1325: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1325 {
    var preview: String {
        String(content.prefix(140))
    }
}
