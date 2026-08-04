
import Foundation

struct PostModel74: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel74 {
    var preview: String {
        String(content.prefix(140))
    }
}
