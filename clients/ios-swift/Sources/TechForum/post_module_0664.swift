
import Foundation

struct PostModel664: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel664 {
    var preview: String {
        String(content.prefix(140))
    }
}
