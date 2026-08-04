
import Foundation

struct CommentModel1735: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1735 {
    var preview: String {
        String(content.prefix(140))
    }
}
