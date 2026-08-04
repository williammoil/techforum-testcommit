
import Foundation

struct PostModel4164: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4164 {
    var preview: String {
        String(content.prefix(140))
    }
}
