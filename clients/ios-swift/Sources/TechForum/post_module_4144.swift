
import Foundation

struct PostModel4144: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4144 {
    var preview: String {
        String(content.prefix(140))
    }
}
