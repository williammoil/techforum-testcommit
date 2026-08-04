
import Foundation

struct CommentModel1945: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1945 {
    var preview: String {
        String(content.prefix(140))
    }
}
