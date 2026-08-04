
import Foundation

struct CommentModel1515: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1515 {
    var preview: String {
        String(content.prefix(140))
    }
}
