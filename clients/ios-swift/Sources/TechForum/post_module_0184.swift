
import Foundation

struct PostModel184: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel184 {
    var preview: String {
        String(content.prefix(140))
    }
}
