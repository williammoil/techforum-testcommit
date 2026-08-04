
import Foundation

struct PostModel564: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel564 {
    var preview: String {
        String(content.prefix(140))
    }
}
