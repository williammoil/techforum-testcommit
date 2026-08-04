
import Foundation

struct PostModel604: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel604 {
    var preview: String {
        String(content.prefix(140))
    }
}
