
import Foundation

struct PostModel4054: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4054 {
    var preview: String {
        String(content.prefix(140))
    }
}
