
import Foundation

struct PostModel4234: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4234 {
    var preview: String {
        String(content.prefix(140))
    }
}
