
import Foundation

struct CommentModel1935: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1935 {
    var preview: String {
        String(content.prefix(140))
    }
}
