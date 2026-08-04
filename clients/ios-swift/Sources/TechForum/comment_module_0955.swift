
import Foundation

struct CommentModel955: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel955 {
    var preview: String {
        String(content.prefix(140))
    }
}
