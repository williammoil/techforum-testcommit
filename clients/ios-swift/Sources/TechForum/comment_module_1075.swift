
import Foundation

struct CommentModel1075: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1075 {
    var preview: String {
        String(content.prefix(140))
    }
}
