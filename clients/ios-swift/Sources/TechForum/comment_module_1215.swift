
import Foundation

struct CommentModel1215: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1215 {
    var preview: String {
        String(content.prefix(140))
    }
}
