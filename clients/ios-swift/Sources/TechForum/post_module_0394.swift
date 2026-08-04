
import Foundation

struct PostModel394: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel394 {
    var preview: String {
        String(content.prefix(140))
    }
}
