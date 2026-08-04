
import Foundation

struct PostModel3664: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3664 {
    var preview: String {
        String(content.prefix(140))
    }
}
