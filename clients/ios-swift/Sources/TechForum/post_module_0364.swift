
import Foundation

struct PostModel364: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel364 {
    var preview: String {
        String(content.prefix(140))
    }
}
