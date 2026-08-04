
import Foundation

struct PostModel3004: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3004 {
    var preview: String {
        String(content.prefix(140))
    }
}
