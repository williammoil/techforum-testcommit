
import Foundation

struct PostModel4334: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4334 {
    var preview: String {
        String(content.prefix(140))
    }
}
