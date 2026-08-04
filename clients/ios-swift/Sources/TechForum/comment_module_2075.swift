
import Foundation

struct CommentModel2075: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2075 {
    var preview: String {
        String(content.prefix(140))
    }
}
