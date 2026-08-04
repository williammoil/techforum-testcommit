
import Foundation

struct CommentModel2485: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2485 {
    var preview: String {
        String(content.prefix(140))
    }
}
