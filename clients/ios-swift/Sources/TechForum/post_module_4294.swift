
import Foundation

struct PostModel4294: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4294 {
    var preview: String {
        String(content.prefix(140))
    }
}
