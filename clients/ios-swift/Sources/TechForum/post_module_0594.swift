
import Foundation

struct PostModel594: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel594 {
    var preview: String {
        String(content.prefix(140))
    }
}
