
import Foundation

struct PostModel284: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel284 {
    var preview: String {
        String(content.prefix(140))
    }
}
