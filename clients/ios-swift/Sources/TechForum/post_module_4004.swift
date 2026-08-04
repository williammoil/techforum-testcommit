
import Foundation

struct PostModel4004: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4004 {
    var preview: String {
        String(content.prefix(140))
    }
}
