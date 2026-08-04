
import Foundation

struct PostModel384: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel384 {
    var preview: String {
        String(content.prefix(140))
    }
}
