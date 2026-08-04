
import Foundation

struct PostModel4384: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4384 {
    var preview: String {
        String(content.prefix(140))
    }
}
