
import Foundation

struct CommentModel3935: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3935 {
    var preview: String {
        String(content.prefix(140))
    }
}
