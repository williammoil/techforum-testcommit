
import Foundation

struct CommentModel2825: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2825 {
    var preview: String {
        String(content.prefix(140))
    }
}
