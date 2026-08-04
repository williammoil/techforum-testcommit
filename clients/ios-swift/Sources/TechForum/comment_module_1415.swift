
import Foundation

struct CommentModel1415: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1415 {
    var preview: String {
        String(content.prefix(140))
    }
}
