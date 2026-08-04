
import Foundation

struct CommentModel2125: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2125 {
    var preview: String {
        String(content.prefix(140))
    }
}
