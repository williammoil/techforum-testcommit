
import Foundation

struct CommentModel1885: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1885 {
    var preview: String {
        String(content.prefix(140))
    }
}
