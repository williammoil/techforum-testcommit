
import Foundation

struct PostModel4094: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4094 {
    var preview: String {
        String(content.prefix(140))
    }
}
