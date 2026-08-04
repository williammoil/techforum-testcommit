
import Foundation

struct CommentModel1455: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1455 {
    var preview: String {
        String(content.prefix(140))
    }
}
