
import Foundation

struct CommentModel2015: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2015 {
    var preview: String {
        String(content.prefix(140))
    }
}
