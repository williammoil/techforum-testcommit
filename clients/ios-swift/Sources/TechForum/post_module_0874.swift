
import Foundation

struct PostModel874: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel874 {
    var preview: String {
        String(content.prefix(140))
    }
}
