
import Foundation

struct PostModel4424: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4424 {
    var preview: String {
        String(content.prefix(140))
    }
}
