
import Foundation

struct CommentModel1045: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1045 {
    var preview: String {
        String(content.prefix(140))
    }
}
