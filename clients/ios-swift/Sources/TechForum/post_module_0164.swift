
import Foundation

struct PostModel164: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel164 {
    var preview: String {
        String(content.prefix(140))
    }
}
