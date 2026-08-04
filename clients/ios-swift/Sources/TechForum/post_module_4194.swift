
import Foundation

struct PostModel4194: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4194 {
    var preview: String {
        String(content.prefix(140))
    }
}
