
import Foundation

struct CommentModel1855: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1855 {
    var preview: String {
        String(content.prefix(140))
    }
}
