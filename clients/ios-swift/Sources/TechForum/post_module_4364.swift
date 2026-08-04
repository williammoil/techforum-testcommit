
import Foundation

struct PostModel4364: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4364 {
    var preview: String {
        String(content.prefix(140))
    }
}
