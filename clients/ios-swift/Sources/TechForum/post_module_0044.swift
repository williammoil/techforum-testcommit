
import Foundation

struct PostModel44: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel44 {
    var preview: String {
        String(content.prefix(140))
    }
}
