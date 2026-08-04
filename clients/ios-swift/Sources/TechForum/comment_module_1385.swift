
import Foundation

struct CommentModel1385: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1385 {
    var preview: String {
        String(content.prefix(140))
    }
}
