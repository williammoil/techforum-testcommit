
import Foundation

struct CommentModel2165: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2165 {
    var preview: String {
        String(content.prefix(140))
    }
}
