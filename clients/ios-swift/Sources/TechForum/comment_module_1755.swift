
import Foundation

struct CommentModel1755: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1755 {
    var preview: String {
        String(content.prefix(140))
    }
}
