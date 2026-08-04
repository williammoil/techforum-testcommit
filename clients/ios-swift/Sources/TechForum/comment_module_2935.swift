
import Foundation

struct CommentModel2935: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2935 {
    var preview: String {
        String(content.prefix(140))
    }
}
