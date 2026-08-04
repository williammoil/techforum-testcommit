
import Foundation

struct CommentModel2585: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2585 {
    var preview: String {
        String(content.prefix(140))
    }
}
