
import Foundation

struct PostModel4284: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4284 {
    var preview: String {
        String(content.prefix(140))
    }
}
