
import Foundation

struct PostModel4254: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4254 {
    var preview: String {
        String(content.prefix(140))
    }
}
