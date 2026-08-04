
import Foundation

struct CommentModel1865: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1865 {
    var preview: String {
        String(content.prefix(140))
    }
}
