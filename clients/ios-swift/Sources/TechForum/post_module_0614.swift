
import Foundation

struct PostModel614: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel614 {
    var preview: String {
        String(content.prefix(140))
    }
}
