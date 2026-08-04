
import Foundation

struct CommentModel2955: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2955 {
    var preview: String {
        String(content.prefix(140))
    }
}
