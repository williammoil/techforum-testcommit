
import Foundation

struct PostModel3854: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3854 {
    var preview: String {
        String(content.prefix(140))
    }
}
