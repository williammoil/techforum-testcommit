
import Foundation

struct PostModel414: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel414 {
    var preview: String {
        String(content.prefix(140))
    }
}
