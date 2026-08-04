
import Foundation

struct CommentModel2135: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2135 {
    var preview: String {
        String(content.prefix(140))
    }
}
