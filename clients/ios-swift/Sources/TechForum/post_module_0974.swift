
import Foundation

struct PostModel974: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel974 {
    var preview: String {
        String(content.prefix(140))
    }
}
