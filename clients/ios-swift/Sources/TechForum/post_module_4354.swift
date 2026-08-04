
import Foundation

struct PostModel4354: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4354 {
    var preview: String {
        String(content.prefix(140))
    }
}
