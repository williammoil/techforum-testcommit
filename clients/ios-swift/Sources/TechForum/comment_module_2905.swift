
import Foundation

struct CommentModel2905: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2905 {
    var preview: String {
        String(content.prefix(140))
    }
}
