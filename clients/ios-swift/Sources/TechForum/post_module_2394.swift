
import Foundation

struct PostModel2394: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2394 {
    var preview: String {
        String(content.prefix(140))
    }
}
