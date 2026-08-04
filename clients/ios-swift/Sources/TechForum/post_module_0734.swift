
import Foundation

struct PostModel734: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel734 {
    var preview: String {
        String(content.prefix(140))
    }
}
