
import Foundation

struct CommentModel3855: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3855 {
    var preview: String {
        String(content.prefix(140))
    }
}
