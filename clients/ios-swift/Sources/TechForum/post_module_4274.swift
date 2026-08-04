
import Foundation

struct PostModel4274: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4274 {
    var preview: String {
        String(content.prefix(140))
    }
}
