
import Foundation

struct PostModel94: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel94 {
    var preview: String {
        String(content.prefix(140))
    }
}
