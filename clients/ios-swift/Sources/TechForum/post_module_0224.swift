
import Foundation

struct PostModel224: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel224 {
    var preview: String {
        String(content.prefix(140))
    }
}
